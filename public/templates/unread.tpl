<div class="unread">
	<ol class="breadcrumb">
		<li><a href="/">[[global:home]]</a></li>
		<li class="active">{category_name}</li>
		<div id="category_active_users"></div>
	</ol>

	<div class="alert alert-warning {no_topics_message}" id="category-no-topics">
		<strong>[[unread:no_unread_topics]]</strong>
	</div>

	<button id="mark-allread-btn" class="btn btn-primary {show_markallread_button}">[[unread:mark_all_read]]</button>

	<a href="/unread">
		<div class="alert alert-warning hide" id="new-topics-alert"></div>
	</a>

	<div class="category row">
		<div class="{topic_row_size}">
			<ul id="topics-container" data-next-start="{nextStart}">
			<!-- BEGIN topics -->
			<a href="../../topic/{topics.slug}" id="tid-{topics.tid}">
				<li class="category-item {topics.deleted-class}">
					<div class="row">
						<div class="col-md-12 topic-row img-thumbnail">
							<div class="latest-post visible-lg visible-md">
								<a href="../../topic/{topics.slug}#{topics.teaser_pid}">
									<div class="pull-right">
										<img class="img-rounded" style="width: 48px; height: 48px; /*temporary*/" src="{topics.teaser_userpicture}" />
										<p>{topics.teaser_text}</p>
										<p class="meta">
											<strong>{topics.teaser_username}</strong> posted <span class="timeago" title="{topics.teaser_timestamp}"></span>
										</p>
									</div>
								</a>
							</div>
							<a href="../../topic/{topics.slug}">
								<div>
									<h3><span class="topic-title"><span class="badge {topics.badgeclass}">{topics.postcount}</span>{topics.title}</span></h3>
									<small>
										<strong><i class="{topics.pin-icon}"></i> <i class="{topics.lock-icon}"></i></strong>
										Posted <span class="timeago" title="{topics.relativeTime}"></span> by
										<strong>{topics.username}</strong>.
									</small>
								</div>
							</a>
						</div>
					</div>
				</li>
			</a>
			<!-- END topics -->
			</ul>
			<button id="load-more-btn" class="btn btn-primary hide">[[unread:load_more]]</button>
		</div>
	</div>
</div>
