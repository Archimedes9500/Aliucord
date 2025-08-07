.class public abstract enum Ld0/e0/p/d/m0/j/p;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/j/p$b;,
        Ld0/e0/p/d/m0/j/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/j/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/j/p;

.field public static final enum k:Ld0/e0/p/d/m0/j/p;

.field public static final synthetic l:[Ld0/e0/p/d/m0/j/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/j/p$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/j/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/j/p;->j:Ld0/e0/p/d/m0/j/p;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/j/p$a;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/j/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/j/p;->k:Ld0/e0/p/d/m0/j/p;

    const/4 v3, 0x2

    new-array v3, v3, [Ld0/e0/p/d/m0/j/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld0/e0/p/d/m0/j/p;->l:[Ld0/e0/p/d/m0/j/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/j/p;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/j/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/j/p;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/j/p;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/j/p;->l:[Ld0/e0/p/d/m0/j/p;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/j/p;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
