.class public abstract Lx/a/b/b/a/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a/b/b/a/c$b;,
        Lx/a/b/b/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lx/a/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/a/b/b/a/c$a;

    invoke-direct {v0, p0}, Lx/a/b/b/a/c$a;-><init>(Lx/a/b/b/a/c;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method
