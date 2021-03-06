package ${packageName};

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import ${applicationPackage}.R;
import ${applicationPackage}.act_interface.${modular}.I${pageName};
import ${applicationPackage}.act_presenter.${modular}.${pageName}Presenter;
import ${applicationPackage}.activity.base.BaseFragment;

/**
 * create by 肖芳.
 */
public class ${pageName}Fragment extends BaseFragment<I${pageName},${pageName}Presenter> implements I${pageName}{


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflaterView(inflater,R.layout.${layoutName}, null);//注意不要指定父视图


        return view;
    }

    @Override
    public void onActivityCreated(Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);
    }


    @Override
    protected ${pageName}Presenter createPresenter() {
        return new ${pageName}Presenter(this);
    }
}
