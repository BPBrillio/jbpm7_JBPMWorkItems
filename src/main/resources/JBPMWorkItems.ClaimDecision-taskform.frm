{"id":"721297fb-549e-4ec1-8f9d-2bae48350d81","name":"JBPMWorkItems.ClaimDecision-taskform","model":{"processName":"Claim Decision","processId":"JBPMWorkItems.ClaimDecision","name":"process","properties":[{"name":"applicationId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"claimDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"claimStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"hospitalName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"insuranceapp","typeInfo":{"type":"OBJECT","className":"com.jbpm.workitems.InsuranceApplication","multiple":false},"metaData":{"entries":[]}},{"name":"medicalIssue","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_5022","name":"name","label":"Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"ClaimDate","showTime":true,"id":"field_6294","name":"claimDate","label":"ClaimDate","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"claimDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"184cc7df-dc3e-4e52-8a5c-c4b823676310","container":"FIELD_SET","id":"field_7868","name":"insuranceapp","label":"Insuranceapp","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"insuranceapp","standaloneClassName":"com.jbpm.workitems.InsuranceApplication","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"HospitalName","id":"field_447","name":"hospitalName","label":"HospitalName","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"hospitalName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"MedicalIssue","id":"field_55884","name":"medicalIssue","label":"MedicalIssue","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"medicalIssue","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5022","form_id":"721297fb-549e-4ec1-8f9d-2bae48350d81"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6294","form_id":"721297fb-549e-4ec1-8f9d-2bae48350d81"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7868","form_id":"721297fb-549e-4ec1-8f9d-2bae48350d81"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_447","form_id":"721297fb-549e-4ec1-8f9d-2bae48350d81"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_55884","form_id":"721297fb-549e-4ec1-8f9d-2bae48350d81"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}