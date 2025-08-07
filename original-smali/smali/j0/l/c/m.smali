.class public final Lj0/l/c/m;
.super Lrx/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/c/m$b;,
        Lj0/l/c/m$a;
    }
.end annotation


# static fields
.field public static final a:Lj0/l/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/c/m;

    invoke-direct {v0}, Lj0/l/c/m;-><init>()V

    sput-object v0, Lj0/l/c/m;->a:Lj0/l/c/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lj0/l/c/m$a;

    invoke-direct {v0}, Lj0/l/c/m$a;-><init>()V

    return-object v0
.end method
