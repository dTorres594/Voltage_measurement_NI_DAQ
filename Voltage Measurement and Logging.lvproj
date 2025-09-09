<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Config" Type="Folder">
			<Item Name="config.ini" Type="Document" URL="Config/config.ini"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="NI DAQ.lvlib" Type="Library" URL="Libraries/NI DAQ/NI DAQ.lvlib">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Set device name Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Set device name Argument--cluster.ctl"/>
							<Item Name="Get channel list Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get channel list Argument--cluster.ctl"/>
							<Item Name="Get channel list (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get channel list (Reply Payload)--cluster.ctl"/>
							<Item Name="Start task Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Start task Argument--cluster.ctl"/>
							<Item Name="Stop task Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Stop task Argument--cluster.ctl"/>
							<Item Name="Write DO Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Write DO Argument--cluster.ctl"/>
							<Item Name="Create DI channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Create DI channel Argument--cluster.ctl"/>
							<Item Name="Read DI Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read DI Argument--cluster.ctl"/>
							<Item Name="Read DI (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read DI (Reply Payload)--cluster.ctl"/>
							<Item Name="Get task ref Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get task ref Argument--cluster.ctl"/>
							<Item Name="Get task ref (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get task ref (Reply Payload)--cluster.ctl"/>
							<Item Name="Wake up HL Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Wake up HL Argument--cluster.ctl"/>
							<Item Name="Wake up HL (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Wake up HL (Reply Payload)--cluster.ctl"/>
							<Item Name="Sleep HL Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Sleep HL Argument--cluster.ctl"/>
							<Item Name="Create AI channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Create AI channel Argument--cluster.ctl"/>
							<Item Name="Read AI Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read AI Argument--cluster.ctl"/>
							<Item Name="Read AI (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read AI (Reply Payload)--cluster.ctl"/>
							<Item Name="Create AO channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Create AO channel Argument--cluster.ctl"/>
							<Item Name="Write AO Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Write AO Argument--cluster.ctl"/>
							<Item Name="Validate connection Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Validate connection Argument--cluster.ctl"/>
							<Item Name="Validate connection (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Validate connection (Reply Payload)--cluster.ctl"/>
							<Item Name="Start continous acquisition Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Start continous acquisition Argument--cluster.ctl"/>
							<Item Name="Stop continuous acquisition Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Stop continuous acquisition Argument--cluster.ctl"/>
							<Item Name="Create DO channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Create DO channel Argument--cluster.ctl"/>
							<Item Name="Create CI channel Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Create CI channel Argument--cluster.ctl"/>
							<Item Name="Read CI Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read CI Argument--cluster.ctl"/>
							<Item Name="Read CI (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Read CI (Reply Payload)--cluster.ctl"/>
							<Item Name="Get device model Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get device model Argument--cluster.ctl"/>
							<Item Name="Get device model (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get device model (Reply Payload)--cluster.ctl"/>
							<Item Name="Get device name Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get device name Argument--cluster.ctl"/>
							<Item Name="Get device name (Reply Payload)--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Get device name (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Error Reported Argument--cluster.ctl"/>
							<Item Name="Digital data acquired Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Digital data acquired Argument--cluster.ctl"/>
							<Item Name="Device connected Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Device connected Argument--cluster.ctl"/>
							<Item Name="Connection failed Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Connection failed Argument--cluster.ctl"/>
							<Item Name="Analog data acquired Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Analog data acquired Argument--cluster.ctl"/>
							<Item Name="Counter data acquired Argument--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Counter data acquired Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="Libraries/NI DAQ/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="Libraries/NI DAQ/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="Libraries/NI DAQ/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="Libraries/NI DAQ/Show Diagram.vi"/>
						<Item Name="Set device name.vi" Type="VI" URL="Libraries/NI DAQ/Set device name.vi"/>
						<Item Name="Get channel list.vi" Type="VI" URL="Libraries/NI DAQ/Get channel list.vi"/>
						<Item Name="Start task.vi" Type="VI" URL="Libraries/NI DAQ/Start task.vi"/>
						<Item Name="Stop task.vi" Type="VI" URL="Libraries/NI DAQ/Stop task.vi"/>
						<Item Name="Write DO.vi" Type="VI" URL="Libraries/NI DAQ/Write DO.vi"/>
						<Item Name="Create DI channel.vi" Type="VI" URL="Libraries/NI DAQ/Create DI channel.vi"/>
						<Item Name="Read DI.vi" Type="VI" URL="Libraries/NI DAQ/Read DI.vi"/>
						<Item Name="Get task ref.vi" Type="VI" URL="Libraries/NI DAQ/Get task ref.vi"/>
						<Item Name="Wake up HL.vi" Type="VI" URL="Libraries/NI DAQ/Wake up HL.vi"/>
						<Item Name="Sleep HL.vi" Type="VI" URL="Libraries/NI DAQ/Sleep HL.vi"/>
						<Item Name="Create AI channel.vi" Type="VI" URL="Libraries/NI DAQ/Create AI channel.vi"/>
						<Item Name="Read AI.vi" Type="VI" URL="Libraries/NI DAQ/Read AI.vi"/>
						<Item Name="Create AO channel.vi" Type="VI" URL="Libraries/NI DAQ/Create AO channel.vi"/>
						<Item Name="Write AO.vi" Type="VI" URL="Libraries/NI DAQ/Write AO.vi"/>
						<Item Name="Validate connection.vi" Type="VI" URL="Libraries/NI DAQ/Validate connection.vi"/>
						<Item Name="Start continous acquisition.vi" Type="VI" URL="Libraries/NI DAQ/Start continous acquisition.vi"/>
						<Item Name="Stop continuous acquisition.vi" Type="VI" URL="Libraries/NI DAQ/Stop continuous acquisition.vi"/>
						<Item Name="Create DO channel.vi" Type="VI" URL="Libraries/NI DAQ/Create DO channel.vi"/>
						<Item Name="Create CI channel.vi" Type="VI" URL="Libraries/NI DAQ/Create CI channel.vi"/>
						<Item Name="Read CI.vi" Type="VI" URL="Libraries/NI DAQ/Read CI.vi"/>
						<Item Name="Get device model.vi" Type="VI" URL="Libraries/NI DAQ/Get device model.vi"/>
						<Item Name="Get device name.vi" Type="VI" URL="Libraries/NI DAQ/Get device name.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="Libraries/NI DAQ/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="Libraries/NI DAQ/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="Libraries/NI DAQ/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="Libraries/NI DAQ/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="Libraries/NI DAQ/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="Libraries/NI DAQ/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="Libraries/NI DAQ/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="Libraries/NI DAQ/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="Libraries/NI DAQ/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="Libraries/NI DAQ/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="Libraries/NI DAQ/Update Module Execution Status.vi"/>
					<Item Name="Digital data acquired.vi" Type="VI" URL="Libraries/NI DAQ/Digital data acquired.vi"/>
					<Item Name="Device connected.vi" Type="VI" URL="Libraries/NI DAQ/Device connected.vi"/>
					<Item Name="Connection failed.vi" Type="VI" URL="Libraries/NI DAQ/Connection failed.vi"/>
					<Item Name="Analog data acquired.vi" Type="VI" URL="Libraries/NI DAQ/Analog data acquired.vi"/>
					<Item Name="Counter data acquired.vi" Type="VI" URL="Libraries/NI DAQ/Counter data acquired.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="Libraries/NI DAQ/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="Libraries/NI DAQ/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="Libraries/NI DAQ/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Close Module.vi" Type="VI" URL="Libraries/NI DAQ/Close Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="Libraries/NI DAQ/Handle Exit.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="Libraries/NI DAQ/Hide VI Panel.vi"/>
					<Item Name="Init Module.vi" Type="VI" URL="Libraries/NI DAQ/Init Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="Libraries/NI DAQ/Module Name--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="Libraries/NI DAQ/Module Not Running--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="Libraries/NI DAQ/Module Not Stopped--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="Libraries/NI DAQ/Module Not Synced--error.vi"/>
					<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="Libraries/NI DAQ/Module Running as Cloneable--error.vi"/>
					<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="Libraries/NI DAQ/Module Running as Singleton--error.vi"/>
					<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="Libraries/NI DAQ/Request and Wait for Reply Timeout--error.vi"/>
					<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="Libraries/NI DAQ/Master Reference Not Closed--error.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="Libraries/NI DAQ/Module Timeout--constant.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="Libraries/NI DAQ/Open VI Panel.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="Libraries/NI DAQ/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="Libraries/NI DAQ/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="Libraries/NI DAQ/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="Libraries/NI DAQ/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="Libraries/NI DAQ/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="Libraries/NI DAQ/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="Libraries/NI DAQ/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="Libraries/NI DAQ/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="Libraries/NI DAQ/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="Libraries/NI DAQ/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="Libraries/NI DAQ/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="Libraries/NI DAQ/VI Reference Management/VI Reference Management.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Action--enum.ctl" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Action--enum.ctl"/>
							<Item Name="VI Reference AE.vi" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/VI Reference AE.vi"/>
						</Item>
						<Item Name="Create.vi" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Create.vi"/>
						<Item Name="Get.vi" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Get.vi"/>
						<Item Name="Close.vi" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Close.vi"/>
						<Item Name="Get or Create Master Reference.vi" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Get or Create Master Reference.vi"/>
						<Item Name="Main VI Type--strict_vi_ref.ctl" Type="VI" URL="Libraries/NI DAQ/VI Reference Management/Main VI Type--strict_vi_ref.ctl"/>
					</Item>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="Libraries/NI DAQ/Clone Registration/Clone Registration.lvlib">
						<Item Name="Private" Type="Folder">
							<Item Name="Action--enum.ctl" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Action--enum.ctl"/>
							<Item Name="Clone Registration AE.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Clone Registration AE.vi"/>
							<Item Name="Send Last Clone Instance Notification.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Send Last Clone Instance Notification.vi"/>
						</Item>
						<Item Name="Init.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Init.vi"/>
						<Item Name="Add.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Add.vi"/>
						<Item Name="Remove.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Remove.vi"/>
						<Item Name="List Instances.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/List Instances.vi"/>
						<Item Name="Is Empty.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Is Empty.vi"/>
						<Item Name="Is First.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Is First.vi"/>
						<Item Name="Obtain Last Clone Instance Notifier.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Obtain Last Clone Instance Notifier.vi"/>
						<Item Name="Wait on Last Clone Instance Notification.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Wait on Last Clone Instance Notification.vi"/>
						<Item Name="Destroy Last Clone Instance Notifier.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Destroy Last Clone Instance Notifier.vi"/>
					</Item>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="Libraries/NI DAQ/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="Libraries/NI DAQ/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="Libraries/NI DAQ/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="Libraries/NI DAQ/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Get Channels.vi" Type="VI" URL="Libraries/NI DAQ/Get Channels.vi"/>
					<Item Name="Create user events.vi" Type="VI" URL="Libraries/NI DAQ/Support/Create user events.vi"/>
					<Item Name="Destroy user events.vi" Type="VI" URL="Libraries/NI DAQ/Support/Destroy user events.vi"/>
					<Item Name="Wake HL.vi" Type="VI" URL="Libraries/NI DAQ/Support/Wake HL.vi"/>
					<Item Name="Sleep HL -- subVI.vi" Type="VI" URL="Libraries/NI DAQ/Support/Sleep HL -- subVI.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Continuous aquisition params.ctl" Type="VI" URL="Libraries/NI DAQ/Support/Continuous aquisition params.ctl"/>
					<Item Name="Task list.ctl" Type="VI" URL="Libraries/NI DAQ/Support/Task list.ctl"/>
					<Item Name="AI config parameters--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Controls/AI config parameters--cluster.ctl"/>
					<Item Name="CI config parameters--cluster.ctl" Type="VI" URL="Libraries/NI DAQ/Controls/CI config parameters--cluster.ctl"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="Channel list header ---constant.vi" Type="VI" URL="Libraries/NI DAQ/Support/Channel list header ---constant.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="Libraries/NI DAQ/Main.vi"/>
			</Item>
			<Item Name="UI.lvlib" Type="Library" URL="Libraries/UI/UI.lvlib">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Show Diagram Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="Libraries/UI/Error Reported Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="Libraries/UI/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="Libraries/UI/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="Libraries/UI/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="Libraries/UI/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="Libraries/UI/Show Diagram.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="Libraries/UI/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="Libraries/UI/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="Libraries/UI/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="Libraries/UI/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="Libraries/UI/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="Libraries/UI/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="Libraries/UI/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="Libraries/UI/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="Libraries/UI/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="Libraries/UI/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="Libraries/UI/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="Libraries/UI/Update Module Execution Status.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="Libraries/UI/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="Libraries/UI/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="Libraries/UI/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Config file path--constant.vi" Type="VI" URL="Libraries/UI/Config file path--constant.vi"/>
						<Item Name="Module Name--constant.vi" Type="VI" URL="Libraries/UI/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="Libraries/UI/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="Libraries/UI/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="Libraries/UI/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="Libraries/UI/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="Libraries/UI/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="Libraries/UI/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="Libraries/UI/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="Libraries/UI/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="Libraries/UI/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="Libraries/UI/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="Libraries/UI/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="Libraries/UI/Module Data--cluster.ctl"/>
					</Item>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="Libraries/UI/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="Libraries/UI/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="Libraries/UI/Release Module Semaphore.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="Libraries/UI/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="Libraries/UI/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="Libraries/UI/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="Libraries/UI/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="Libraries/UI/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Load config.vi" Type="VI" URL="Libraries/UI/Support/Load config.vi"/>
					<Item Name="Config dialog.vi" Type="VI" URL="Libraries/UI/Support/Config dialog.vi"/>
					<Item Name="Save config.vi" Type="VI" URL="Libraries/UI/Support/Save config.vi"/>
					<Item Name="Get remaining time.vi" Type="VI" URL="Libraries/UI/Support/Get remaining time.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Config diag states--typedef.ctl" Type="VI" URL="Libraries/UI/Controls/Config diag states--typedef.ctl"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="Libraries/UI/Main.vi"/>
			</Item>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test NI DAQ API.vi" Type="VI" URL="Libraries/NI DAQ/Test NI DAQ API.vi"/>
			<Item Name="Test UI API.vi" Type="VI" URL="Libraries/UI/Test UI API.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="App" Type="EXE">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="Absolute[1]" Type="Bool">false</Property>
				<Property Name="Absolute[2]" Type="Bool">false</Property>
				<Property Name="ActiveXServerName" Type="Str"></Property>
				<Property Name="AliasID" Type="Str">{907BB27A-F5F7-41CA-A066-4A412036FC9D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="ApplicationID" Type="Str">{A8BF9DAB-CCBA-43A5-967E-1335DEE77541}</Property>
				<Property Name="ApplicationName" Type="Str">Battery monitor.exe</Property>
				<Property Name="BuildName" Type="Str">App</Property>
				<Property Name="CommandLineArguments" Type="Bool">false</Property>
				<Property Name="CopyErrors" Type="Bool">true</Property>
				<Property Name="DependencyFolderDestination" Type="Int">0</Property>
				<Property Name="DependencyFolderInclusion" Type="Str">As Needed</Property>
				<Property Name="DestinationItemCount" Type="Int">3</Property>
				<Property Name="DestinationName[0]" Type="Str">Battery monitor.exe</Property>
				<Property Name="DestinationName[1]" Type="Str">Config</Property>
				<Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
				<Property Name="Disconnect" Type="Bool">true</Property>
				<Property Name="INIID" Type="Str">{3BA6C093-676A-4F5A-A5E7-1F5D8A1799B5}</Property>
				<Property Name="ININame" Type="Str">LabVIEW.ini</Property>
				<Property Name="MathScript" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../App/internal.llb</Property>
				<Property Name="Path[1]" Type="Path">../../App/Config</Property>
				<Property Name="Path[2]" Type="Path">../../App/data</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Config/config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceInfoItemCount" Type="Int">3</Property>
				<Property Name="SourceItem[0].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[0].Inclusion" Type="Str">As Needed</Property>
				<Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/Modules/UI.lvlib/Main.vi</Property>
				<Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[2].Inclusion" Type="Str">Startup VI</Property>
				<Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="StripLib" Type="Bool">true</Property>
				<Property Name="SupportedLanguage[0]." Type="Str">English</Property>
				<Property Name="SupportedLanguageCount" Type="Int">1</Property>
				<Property Name="TLBID" Type="Str"></Property>
				<Property Name="VersionInfoCompanyName" Type="Str">Centro de Investigaciones en Optica</Property>
				<Property Name="VersionInfoFileDescription" Type="Str">Acquires a battery voltage through a NI DAQ. Saves obtained results to csv file.</Property>
				<Property Name="VersionInfoFileType" Type="Int">1</Property>
				<Property Name="VersionInfoFileVersionBuild" Type="Int">2</Property>
				<Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
				<Property Name="VersionInfoInternalName" Type="Str">Voltage Measurement and Logging</Property>
				<Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2025 Centro de Investigaciones en Optica</Property>
				<Property Name="VersionInfoProductName" Type="Str">Battery monitor</Property>
			</Item>
		</Item>
	</Item>
</Project>
