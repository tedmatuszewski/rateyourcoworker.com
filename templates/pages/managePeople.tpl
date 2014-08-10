
<div clas="row">
    <div class="col-xs-12">
		<h1 class="pull-left space-top-10 space-bottom-10">People</h1>
        <button class="btn btn-primary pull-right space-top-10 space-bottom-10" data-toggle="modal" data-target="#modalAddPerson"><i class="fa fa-plus"></i> Add</button> 
        <div class="clearfix"></div>
    </div>
</div>

<div clas="row">
    <div class="col-xs-12">
        <table class="table table-condensed">
            <tr>
                <th>Id</th><th>First Name</th><th>Last Name</th><th>Image</th><th>Views</th><th>Date Added</th><th>Deleted</th><th></th>
            </tr>
            
            {foreach from=$model item=person}
                <tr data-id="{$person->id}" data-firstname="{$person->firstName}" data-lastname="{$person->lastName}" data-lastname="{$person->image}" data-views="{$person->views}">
                    <td>{$person->id}</td>
                    <td>{$person->firstName}</td>
                    <td>{$person->lastName}</td>
                    <td>{$person->image}</td>
                    <td>{$person->views}</td>
                    <td>{$person->dateAdded}</td>
                    <td>{$person->deleted}</td>
                    <td><i style="cursor:pointer;" class="faShowEditPersonModal fa fa-lg fa-edit"></i>&nbsp;<i style="cursor:pointer;" class="faDeletePerson fa fa-lg fa-trash-o"></i></td>
                </tr>
            {/foreach}
        </table>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="modalEditPerson" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Edit Person</h4>
      </div>
      <div class="modal-body form-horizontal">
	      <input type="hidden" class="id" />
          
          <div class="form-group">
              <label class="col-sm-3 control-label">First Name</label>
              <div class="col-sm-9">
                <input type="text" class="form-control firstName" placeholder="First Name">
              </div>
          </div>
          <div class="form-group">
              <label class="col-sm-3 control-label">Last Name</label>
              <div class="col-sm-9">
                <input type="text" class="form-control lastName" placeholder="Last Name">
              </div>
          </div>
          <div class="form-group">
              <label class="col-sm-3 control-label">Image</label>
              <div class="col-sm-9">
                <input type="text" class="form-control image" placeholder="Image">
              </div>
          </div>
          <div class="form-group">
              <label class="col-sm-3 control-label">Views</label>
              <div class="col-sm-9">
                <input type="text" class="form-control views" placeholder="Views">
              </div>
          </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btnEditPerson btn btn-primary">Edit</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="modalAddPerson" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Add Person</h4>
      </div>
      <div class="modal-body form-horizontal">
          <div class="form-group">
              <label class="col-sm-3 control-label">First Name</label>
              <div class="col-sm-9">
                <input type="text" class="form-control firstName" placeholder="First Name">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-3 control-label">Last Name</label>
              <div class="col-sm-9">
                <input type="text" class="form-control lastName" placeholder="Last Name">
              </div>
          </div>
          <div class="form-group">
              <label class="col-sm-3 control-label">Image</label>
              <div class="col-sm-9">
                <input type="text" class="form-control image" placeholder="Image">
              </div>
          </div>
          <div class="form-group">
              <label class="col-sm-3 control-label">Views</label>
              <div class="col-sm-9">
                <input type="text" class="form-control views" placeholder="Views">
              </div>
          </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btnAddPerson btn btn-primary">Add</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript" src="../js/managePeople.js"></script>