{**
 * plugins/blocks/conferenceInfo/block.tpl
 *
 * Copyright (c) 2000-2012 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Common site sidebar menu
 *
 *}

{if $schedConfPostOverview || $schedConfShowCFP
                        || $schedConfPostPolicies || $schedConfShowProgram ||  $schedConfPostPresentations || $schedConfPostSchedule
                        || $schedConfPostPayment  || $schedConfPostAccommodation || $schedConfPostSupporters  || $schedConfPostTimeline}
<h3>{translate key="schedConf.contents"}</h3>
<div class="block" id="sidebarConferenceInfo">
	<a class="blockTitle" href="http://pkp.sfu.ca/ocs/" id="conferenceInfo">
		<ul class="plain">
		        {if $schedConfPostOverview}<li>&#187; <a href="{url page="schedConf" op="overview"}">{translate key="schedConf.overview"}</a></li>{/if}
		        {if $schedConfShowCFP}
		                <li>&#187; <a href="{url page="schedConf" op="cfp"}">{translate key="schedConf.cfp"}</a>{if $submissionsOpenDate} ({$submissionsOpenDate|date_format:$dateFormatLong} - {$submissionsCloseDate|date_format:$dateFormatLong}){/if}</li>
		        {/if}
			<li>&#187; <a href="{url page="schedConf" op="cfp" anchor="authorGuidelines" }">{translate key="about.authorGuidelines"}</a></li>
		        {if $schedConfPostTrackPolicies}<li>&#187; <a href="{url page="schedConf" op="trackPolicies"}">{translate key="schedConf.trackPolicies"}</a></li>{/if}
		        {if $schedConfShowProgram}<li>&#187; <a href="{url page="schedConf" op="program"}">{translate key="schedConf.program"}</a></li>{/if}
		        {if $schedConfPostPresentations}<li>&#187; <a href="{url page="schedConf" op="presentations"}">{translate key="schedConf.presentations.short"}</a></li>{/if}
		        {if $schedConfPostSchedule}<li>&#187; <a href="{url page="schedConf" op="schedule"}">{translate key="schedConf.schedule"}</a></li>{/if}
		        {if $schedConfPostPayment}<li>&#187; <a href="{url page="schedConf" op="registration"}">{translate key="schedConf.registration"}</a></li>{/if}
		        {if $schedConfPostAccommodation}<li>&#187; <a href="{url page="schedConf" op="accommodation"}">{translate key="schedConf.accommodation"}</a></li>{/if}
			<li>&#187; <a href="{url page="schedConf" op="venue"}">Venue</a></li>
		        {if $schedConfPostSupporters}<li>&#187; <a href="{url page="about" op="organizingTeam"}">{translate key="schedConf.supporters"}</a></li>{/if}
		        {if $schedConfPostTimeline}<li>&#187; <a href="{url page="schedConf" op="timeline"}">{translate key="schedConf.timeline"}</a></li>{/if}
			<li>&#187; <a href="{url page="pages" op="view" path="visitor"}">Visitor Information</a></li>
		</ul>
	</a>
</div>
{/if}
