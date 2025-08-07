.class public final Lb/i/a/c/w2/s$a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/w2/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lb/i/a/c/w2/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/i/a/c/w2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    return-void
.end method
