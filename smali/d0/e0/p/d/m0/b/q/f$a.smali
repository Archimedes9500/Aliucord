.class public final enum Ld0/e0/p/d/m0/b/q/f$a;
.super Ljava/lang/Enum;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/b/q/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/b/q/f$a;

.field public static final enum k:Ld0/e0/p/d/m0/b/q/f$a;

.field public static final enum l:Ld0/e0/p/d/m0/b/q/f$a;

.field public static final synthetic m:[Ld0/e0/p/d/m0/b/q/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/q/f$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/b/q/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/f$a;->j:Ld0/e0/p/d/m0/b/q/f$a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/b/q/f$a;

    const-string v3, "FROM_CLASS_LOADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/b/q/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/b/q/f$a;->k:Ld0/e0/p/d/m0/b/q/f$a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/b/q/f$a;

    const-string v5, "FALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/b/q/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/b/q/f$a;->l:Ld0/e0/p/d/m0/b/q/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/b/q/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld0/e0/p/d/m0/b/q/f$a;->m:[Ld0/e0/p/d/m0/b/q/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/b/q/f$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/b/q/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/b/q/f$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/b/q/f$a;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/b/q/f$a;->m:[Ld0/e0/p/d/m0/b/q/f$a;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/b/q/f$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
