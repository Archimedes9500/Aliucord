.class public final enum Ld0/w/h/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/w/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/w/h/a;

.field public static final enum k:Ld0/w/h/a;

.field public static final enum l:Ld0/w/h/a;

.field public static final synthetic m:[Ld0/w/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ld0/w/h/a;

    new-instance v1, Ld0/w/h/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/w/h/a;->j:Ld0/w/h/a;

    aput-object v1, v0, v3

    new-instance v1, Ld0/w/h/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/w/h/a;->k:Ld0/w/h/a;

    aput-object v1, v0, v3

    new-instance v1, Ld0/w/h/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld0/w/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/w/h/a;->l:Ld0/w/h/a;

    aput-object v1, v0, v3

    sput-object v0, Ld0/w/h/a;->m:[Ld0/w/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/w/h/a;
    .locals 1

    const-class v0, Ld0/w/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/w/h/a;

    return-object p0
.end method

.method public static values()[Ld0/w/h/a;
    .locals 1

    sget-object v0, Ld0/w/h/a;->m:[Ld0/w/h/a;

    invoke-virtual {v0}, [Ld0/w/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/w/h/a;

    return-object v0
.end method
