.class public Lb/i/c/m/d/k/h0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/q/b$b;


# instance fields
.field public final synthetic a:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/h0;->a:Lb/i/c/m/d/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/s/h/b;)Lb/i/c/m/d/q/b;
    .locals 9
    .param p1    # Lb/i/c/m/d/s/h/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb/i/c/m/d/s/h/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lb/i/c/m/d/s/h/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/i/c/m/d/s/h/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/k/h0;->a:Lb/i/c/m/d/k/x;

    .line 5
    iget-object v4, v2, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    const-string v5, "com.crashlytics.ApiEndpoint"

    const-string v6, "string"

    .line 6
    invoke-static {v4, v5, v6}, Lb/i/c/m/d/k/h;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_19

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_19
    const-string v4, ""

    .line 8
    :goto_1b
    new-instance v5, Lb/i/c/m/d/q/d/c;

    iget-object v6, v2, Lb/i/c/m/d/k/x;->n:Lb/i/c/m/d/n/b;

    const-string v7, "17.3.0"

    .line 9
    invoke-direct {v5, v4, v0, v6, v7}, Lb/i/c/m/d/q/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb/i/c/m/d/q/d/d;

    iget-object v2, v2, Lb/i/c/m/d/k/x;->n:Lb/i/c/m/d/n/b;

    .line 11
    invoke-direct {v0, v4, v1, v2, v7}, Lb/i/c/m/d/q/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lb/i/c/m/d/q/d/a;

    invoke-direct {v7, v5, v0}, Lb/i/c/m/d/q/d/a;-><init>(Lb/i/c/m/d/q/d/c;Lb/i/c/m/d/q/d/d;)V

    .line 13
    new-instance v0, Lb/i/c/m/d/q/b;

    iget-object v1, p0, Lb/i/c/m/d/k/h0;->a:Lb/i/c/m/d/k/x;

    .line 14
    iget-object v1, v1, Lb/i/c/m/d/k/x;->q:Lb/i/c/m/d/k/b;

    .line 15
    iget-object v4, v1, Lb/i/c/m/d/k/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lb/c/a/y/b;->m(Lb/i/c/m/d/s/h/b;)I

    move-result v5

    iget-object p1, p0, Lb/i/c/m/d/k/h0;->a:Lb/i/c/m/d/k/x;

    .line 17
    iget-object v6, p1, Lb/i/c/m/d/k/x;->u:Lb/i/c/m/d/q/a;

    .line 18
    iget-object v8, p1, Lb/i/c/m/d/k/x;->v:Lb/i/c/m/d/q/b$a;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lb/i/c/m/d/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILb/i/c/m/d/q/a;Lb/i/c/m/d/q/d/b;Lb/i/c/m/d/q/b$a;)V

    return-object v0
.end method
