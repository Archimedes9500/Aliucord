.class public abstract Ld0/e0/p/d/m0/f/a0/b/e;
.super Ljava/lang/Object;
.source "JvmMemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/b/e$b;,
        Ld0/e0/p/d/m0/f/a0/b/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/b/e;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
