.class public final Lb/m/a/g/d/i$b;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/a/g/d/i;-><init>(Lb/m/a/g/d/e;Lb/m/a/b;Lb/m/a/g/d/f;Lb/m/a/e;Ljava/util/List;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final j:Lb/m/a/g/d/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/m/a/g/d/i$b;

    invoke-direct {v0}, Lb/m/a/g/d/i$b;-><init>()V

    sput-object v0, Lb/m/a/g/d/i$b;->j:Lb/m/a/g/d/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kronos-android"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
