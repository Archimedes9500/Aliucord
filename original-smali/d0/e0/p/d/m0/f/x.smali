.class public final enum Ld0/e0/p/d/m0/f/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/f/x;",
        ">;",
        "Ld0/e0/p/d/m0/i/h$a;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/f/x;

.field public static final enum k:Ld0/e0/p/d/m0/f/x;

.field public static final enum l:Ld0/e0/p/d/m0/f/x;

.field public static final enum m:Ld0/e0/p/d/m0/f/x;

.field public static final enum n:Ld0/e0/p/d/m0/f/x;

.field public static final enum o:Ld0/e0/p/d/m0/f/x;

.field public static final synthetic p:[Ld0/e0/p/d/m0/f/x;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/e0/p/d/m0/f/x;->j:Ld0/e0/p/d/m0/f/x;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/f/x;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld0/e0/p/d/m0/f/x;->k:Ld0/e0/p/d/m0/f/x;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/f/x;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld0/e0/p/d/m0/f/x;->l:Ld0/e0/p/d/m0/f/x;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/f/x;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld0/e0/p/d/m0/f/x;->m:Ld0/e0/p/d/m0/f/x;

    .line 5
    new-instance v7, Ld0/e0/p/d/m0/f/x;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld0/e0/p/d/m0/f/x;->n:Ld0/e0/p/d/m0/f/x;

    .line 6
    new-instance v9, Ld0/e0/p/d/m0/f/x;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld0/e0/p/d/m0/f/x;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld0/e0/p/d/m0/f/x;->o:Ld0/e0/p/d/m0/f/x;

    const/4 v11, 0x6

    new-array v11, v11, [Ld0/e0/p/d/m0/f/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld0/e0/p/d/m0/f/x;->p:[Ld0/e0/p/d/m0/f/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld0/e0/p/d/m0/f/x;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/f/x;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/f/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/x;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/f/x;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/x;->p:[Ld0/e0/p/d/m0/f/x;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/f/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/f/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/x;->value:I

    return v0
.end method
