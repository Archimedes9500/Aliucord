.class public final Lb/i/a/c/o1$e;
.super Lb/i/a/c/o1$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Lb/i/a/c/o1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    move-result-object v0

    sput-object v0, Lb/i/a/c/o1$e;->p:Lb/i/a/c/o1$e;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/o1$d$a;Lb/i/a/c/o1$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/a/c/o1$d;-><init>(Lb/i/a/c/o1$d$a;Lb/i/a/c/o1$a;)V

    return-void
.end method
