<%@include file="/libs/sling-cms/global.jsp"%>
<div class="ajax-load carousel-inner" data-src="${resource.path}.model.json" data-tpl="event-feature" data-filter="[{'key': 'eventDate', 'method': 'future'},{'key': 'featured', 'value': true}]" data-limit="2">
    <div class="ajax-load__loader text-center">
        <i class="my-4 fa fa-refresh fa-spin fa-3x fa-fw"></i>
    </div>
</div>