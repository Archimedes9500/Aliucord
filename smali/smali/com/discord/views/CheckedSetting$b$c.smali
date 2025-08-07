.class public abstract Lcom/discord/views/CheckedSetting$b$c;
.super Ljava/lang/Object;
.source "CheckedSetting.kt"

# interfaces
.implements Lcom/discord/views/CheckedSetting$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CheckedSetting$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/discord/utilities/view/text/LinkifiedTextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb/a/i/r3;I)V
    .locals 6

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_55

    const p2, 0x7f0a0db2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_41

    const p2, 0x7f0a0db3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_41

    const p2, 0x7f0a0db4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v4, :cond_41

    const p2, 0x7f0a0db5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_41

    .line 5
    new-instance p2, Lb/a/i/r3;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/i/r3;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V

    const-string p3, "ViewSettingSharedBinding.bind(container)"

    .line 6
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_56

    .line 7
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_55
    const/4 p2, 0x0

    :goto_56
    const-string p3, "container"

    .line 9
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p1, p2, Lb/a/i/r3;->c:Landroid/widget/TextView;

    const-string p3, "binding.settingLabel"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$b$c;->a:Landroid/widget/TextView;

    .line 12
    iget-object p1, p2, Lb/a/i/r3;->e:Landroid/widget/TextView;

    const-string p3, "binding.settingTag"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$b$c;->b:Landroid/widget/TextView;

    .line 13
    iget-object p1, p2, Lb/a/i/r3;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string p3, "binding.settingSubtext"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$b$c;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 14
    iget-object p1, p2, Lb/a/i/r3;->b:Landroid/widget/ImageView;

    const-string p2, "binding.settingDrawableLeft"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$b$c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$c;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$c;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method
