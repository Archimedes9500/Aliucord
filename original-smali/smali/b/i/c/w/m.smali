.class public final Lb/i/c/w/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/w/m$c;,
        Lb/i/c/w/m$b;,
        Lb/i/c/w/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lb/i/c/w/m;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lb/i/c/w/m;->b:Landroid/content/Intent;

    return-void
.end method
