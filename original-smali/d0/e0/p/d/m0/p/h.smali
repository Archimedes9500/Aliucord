.class public final enum Ld0/e0/p/d/m0/p/h;
.super Ljava/lang/Enum;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/p/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/p/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/p/h;

.field public static final enum k:Ld0/e0/p/d/m0/p/h;

.field public static final enum l:Ld0/e0/p/d/m0/p/h;

.field public static final synthetic m:[Ld0/e0/p/d/m0/p/h;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/p/h;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/p/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/p/h;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const-string v5, "warn"

    invoke-direct {v1, v3, v4, v5}, Ld0/e0/p/d/m0/p/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/p/h;->k:Ld0/e0/p/d/m0/p/h;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/p/h;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    const-string v7, "strict"

    invoke-direct {v3, v5, v6, v7}, Ld0/e0/p/d/m0/p/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld0/e0/p/d/m0/p/h;->l:Ld0/e0/p/d/m0/p/h;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/p/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld0/e0/p/d/m0/p/h;->m:[Ld0/e0/p/d/m0/p/h;

    new-instance v0, Ld0/e0/p/d/m0/p/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/p/h;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/p/h;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/p/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/p/h;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/p/h;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/p/h;->m:[Ld0/e0/p/d/m0/p/h;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/p/h;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/h;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/p/h;->k:Ld0/e0/p/d/m0/p/h;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
