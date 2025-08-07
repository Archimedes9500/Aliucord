.class public abstract Ld0/e0/p/d/m0/o/c;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/o/c$b;,
        Ld0/e0/p/d/m0/o/c$a;,
        Ld0/e0/p/d/m0/o/c$c;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/e0/p/d/m0/o/c;->a:Z

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/o/c;->a:Z

    return v0
.end method
