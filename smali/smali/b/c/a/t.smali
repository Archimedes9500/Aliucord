.class public final enum Lb/c/a/t;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/c/a/t;

.field public static final enum k:Lb/c/a/t;

.field public static final enum l:Lb/c/a/t;

.field public static final synthetic m:[Lb/c/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/c/a/t;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/c/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/a/t;->j:Lb/c/a/t;

    .line 2
    new-instance v1, Lb/c/a/t;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/c/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/a/t;->k:Lb/c/a/t;

    .line 3
    new-instance v3, Lb/c/a/t;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/c/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/c/a/t;->l:Lb/c/a/t;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/c/a/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/c/a/t;->m:[Lb/c/a/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a/t;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/t;

    return-object p0
.end method

.method public static values()[Lb/c/a/t;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/t;->m:[Lb/c/a/t;

    invoke-virtual {v0}, [Lb/c/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/t;

    return-object v0
.end method
