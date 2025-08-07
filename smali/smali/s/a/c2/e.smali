.class public final enum Ls/a/c2/e;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/a/c2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ls/a/c2/e;

.field public static final enum k:Ls/a/c2/e;

.field public static final enum l:Ls/a/c2/e;

.field public static final synthetic m:[Ls/a/c2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ls/a/c2/e;

    new-instance v1, Ls/a/c2/e;

    const-string v2, "SUSPEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls/a/c2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/a/c2/e;->j:Ls/a/c2/e;

    aput-object v1, v0, v3

    new-instance v1, Ls/a/c2/e;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls/a/c2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/a/c2/e;->k:Ls/a/c2/e;

    aput-object v1, v0, v3

    new-instance v1, Ls/a/c2/e;

    const-string v2, "DROP_LATEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ls/a/c2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/a/c2/e;->l:Ls/a/c2/e;

    aput-object v1, v0, v3

    sput-object v0, Ls/a/c2/e;->m:[Ls/a/c2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/a/c2/e;
    .locals 1

    const-class v0, Ls/a/c2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/a/c2/e;

    return-object p0
.end method

.method public static values()[Ls/a/c2/e;
    .locals 1

    sget-object v0, Ls/a/c2/e;->m:[Ls/a/c2/e;

    invoke-virtual {v0}, [Ls/a/c2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/a/c2/e;

    return-object v0
.end method
