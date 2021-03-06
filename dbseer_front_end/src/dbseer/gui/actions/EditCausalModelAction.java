/*
 * Copyright 2013 Barzan Mozafari
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package dbseer.gui.actions;

import dbseer.gui.DBSeerGUI;
import dbseer.gui.frame.DBSeerEditCausalModelFrame;

import javax.swing.*;
import java.awt.event.ActionEvent;

/**
 * Created by dyoon on 5/18/15.
 */
public class EditCausalModelAction extends AbstractAction
{
	public EditCausalModelAction()
	{
		super("View/Edit Causal Models");
	}

	@Override
	public void actionPerformed(ActionEvent actionEvent)
	{
		SwingUtilities.invokeLater(new Runnable()
		{
			@Override
			public void run()
			{
				DBSeerEditCausalModelFrame editFrame = new DBSeerEditCausalModelFrame();
				editFrame.pack();
				editFrame.setLocationRelativeTo(DBSeerGUI.mainFrame);
				editFrame.setVisible(true);
			}
		});
	}
}
