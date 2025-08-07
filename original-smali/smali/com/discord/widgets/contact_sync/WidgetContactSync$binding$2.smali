.class public final synthetic Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;
.super Ld0/z/d/k;
.source "WidgetContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetContactSyncBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetContactSyncBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetContactSyncBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetContactSyncBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetContactSyncBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetContactSyncBinding;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a040b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0442

    const v5, 0x7f0a043e

    const v6, 0x7f0a041d

    if-eqz v2, :cond_25c

    const v1, 0x7f0a040c

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/discord/views/phone/PhoneOrEmailInputView;

    if-eqz v10, :cond_24a

    const v1, 0x7f0a040d

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_24a

    const v1, 0x7f0a040e

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_24a

    const v1, 0x7f0a040f

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_24a

    .line 7
    new-instance v16, Lb/a/i/j0;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lb/a/i/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/phone/PhoneOrEmailInputView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v1, 0x7f0a0413

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25c

    const v1, 0x7f0a0433

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_238

    const v1, 0x7f0a0435

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/discord/views/LoadingButton;

    if-eqz v11, :cond_238

    const v1, 0x7f0a0436

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v12, :cond_238

    const v1, 0x7f0a0437

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_238

    .line 13
    new-instance v17, Lb/a/i/m0;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lb/a/i/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/LoadingButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V

    const v1, 0x7f0a0414

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25c

    const v1, 0x7f0a0430

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_226

    const v1, 0x7f0a0431

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_226

    const v1, 0x7f0a0432

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_226

    const v1, 0x7f0a0434

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_226

    .line 19
    new-instance v18, Lb/a/i/n0;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v13}, Lb/a/i/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const v1, 0x7f0a0415

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25c

    const v1, 0x7f0a0416

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_214

    const v1, 0x7f0a0417

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_214

    const v1, 0x7f0a0418

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/discord/views/LoadingButton;

    if-eqz v23, :cond_214

    const v1, 0x7f0a0419

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_214

    const v1, 0x7f0a041a

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_214

    const v1, 0x7f0a041b

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_214

    const v1, 0x7f0a041c

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_214

    .line 28
    invoke-static {v7}, Lb/a/i/o0;->a(Landroid/view/View;)Lb/a/i/o0;

    move-result-object v27

    .line 29
    new-instance v1, Lb/a/i/k0;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lb/a/i/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/views/LoadingButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lb/a/i/o0;)V

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_210

    const v6, 0x7f0a041e

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_1fe

    const v6, 0x7f0a041f

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_1fe

    const v6, 0x7f0a0420

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/discord/views/LoadingButton;

    if-eqz v12, :cond_1fe

    const v6, 0x7f0a0421

    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1fe

    const v6, 0x7f0a0422

    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1fe

    const v6, 0x7f0a0423

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1fe

    .line 37
    new-instance v20, Lb/a/i/l0;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v15}, Lb/a/i/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/discord/views/LoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1fa

    const v5, 0x7f0a043f

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/discord/views/CodeVerificationView;

    if-eqz v6, :cond_1e8

    const v5, 0x7f0a0440

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1e8

    const v5, 0x7f0a0441

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1e8

    .line 42
    new-instance v5, Lb/a/i/p0;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2, v6, v7, v8}, Lb/a/i/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/CodeVerificationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/discord/app/AppViewFlipper;

    if-eqz v22, :cond_1e4

    .line 44
    new-instance v2, Lcom/discord/databinding/WidgetContactSyncBinding;

    move-object v15, v0

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Lcom/discord/databinding/WidgetContactSyncBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/j0;Lb/a/i/m0;Lb/a/i/n0;Lb/a/i/k0;Lb/a/i/l0;Lb/a/i/p0;Lcom/discord/app/AppViewFlipper;)V

    return-object v2

    :cond_1e4
    const v1, 0x7f0a0442

    goto :goto_25c

    .line 45
    :cond_1e8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1fa
    const v1, 0x7f0a043e

    goto :goto_25c

    .line 47
    :cond_1fe
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_210
    const v1, 0x7f0a041d

    goto :goto_25c

    .line 49
    :cond_214
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_226
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_238
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_24a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_25c
    :goto_25c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSync$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetContactSyncBinding;

    move-result-object p1

    return-object p1
.end method
