(function(b, c) {
	var a = function(d, e) {
		this.$element = c(d);
		this.option = c.extend({}, c.fn.slideShow.defaults, e);
		this.timmer;
		this.$container = c(this.option.container);
		this.$control = c(this.option.control);
		this.$follow = this.$control.children(this.option.follower);
		this.$child = this.$container.children();
		this.follow_height = this.$control.find(":first-child").outerHeight();
		this.cur = 0;
		this.length = this.$child.length;
		this._init();
		this._events()
	};
	a.prototype._init = function() {
		var d = this;
		d.$container.children().each(function(f, e) {
			var g = c(this);
			if(f === 0) {
				g.css({
					opacity: 1
				})
			} else {
				g.css({
					display: "block",
					opacity: 0
				})
			}
		});
		d.$control.children(d.option.trigger).each(function(f, e) {
			var g = c(this);
			g.data("slideindex", f);
		});
		d._start();
	};
	a.prototype.next = function() {
		var d = this,
			e;
		e = d.cur + 1 < d.length ? d.cur + 1 : 0;
		d.slideto(e);
	};
	a.prototype.prev = function() {
		var d = this,
			e;
		e = d.cur - 1 < 0 ? d.length - 1 : d.cur - 1;
		d.slideto(e);
	};
	a.prototype.slideto = function(e) {
		var f = this,
			g = f.cur,
			h = f.$child.eq(f.cur),
			d = f.$child.eq(e);
		if(g === e) {
			return
		}
		if(f.anim) {
			f.anim.stop(false, true);
		}
		d.css({
			zIndex: 4,
			opacity: 1
		});
		h.css({
			zIndex: 5
		});
		f.anim = h.animate({
			opacity: 0
		}, "fast", function() {
			h.css({
				zIndex: 1
			})
		});
		!!f.$follow && f.$follow.stop(true).animate({
			top: f.follow_height * e - 22 * e
		}, "fast", function() {
			f.$follow.css({
				top: f.follow_height * e - 22 * e
			})
		});
		f.cur = e
	};
	a.prototype._stop = function() {
		var d = this;
		clearTimeout(d.timmer);
	};
	a.prototype._start = function() {
		var d = this;
		d.timmer = setTimeout(function() {
			d.next();
			d._start()
		}, d.option.timeout)
	};
	a.prototype._events = function() {
		var e = this,
			d;
		e.$element.bind("mouseenter mouseleave", function(f) {
			if(f.type === "mouseenter") {
				e._stop();
			} else {
				if(f.type === "mouseleave") {
					e._start();
				}
			}
		});
		c(e.option.control).delegate(e.option.trigger, "mouseenter", function(f) {
			var g = c(this);
			clearTimeout(d);
			d = setTimeout(function() {
				e.slideto(g.data("slideindex"));
			}, 100);
		})
	};
	c.fn.slideShow = function(d) {
		return this.each(function() {
			var g = c(this),
				f = g.data("slideShow-obj"),
				e = typeof d === "object" && d;
			if(!f) {
				g.data("slideShow-obj", (f = new a(this, e)));
			}
		})
	};
	c.fn.slideShow.Constructor = a;
	c.fn.slideShow.defaults = {
		timeout: 3000,
		container: "#pic_left",
		control: "#pic_right",
		trigger: "a",
		follower: "div"
	}
})(window, jQuery);

$(document).ready(function() {

	$("#hotel_pic").slideShow({
		container: "#pic_left",
		control: "#pic_right",
		trigger: "a",
		follower: "div"
	});

});