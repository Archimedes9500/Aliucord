.class public Lb/i/c/m/d/u/a;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/c/m/d/u/a;->b:Z

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/u/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/i/c/m/d/u/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/u/a;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics.unity_version"

    const-string v3, "string"

    .line 3
    invoke-static {v0, v2, v3}, Lb/i/c/m/d/k/h;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Unity Editor version is: "

    invoke-static {v3, v0, v2}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    goto :goto_22

    :cond_21
    move-object v0, v1

    .line 6
    :goto_22
    iput-object v0, p0, Lb/i/c/m/d/u/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/i/c/m/d/u/a;->b:Z

    .line 8
    :cond_27
    iget-object v0, p0, Lb/i/c/m/d/u/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    return-object v0

    :cond_2c
    return-object v1
.end method
