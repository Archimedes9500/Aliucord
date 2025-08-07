.class public final enum Ld0/e0/p/d/m0/f/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/f/j;",
        ">;",
        "Ld0/e0/p/d/m0/i/h$a;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/f/j;

.field public static final enum k:Ld0/e0/p/d/m0/f/j;

.field public static final enum l:Ld0/e0/p/d/m0/f/j;

.field public static final enum m:Ld0/e0/p/d/m0/f/j;

.field public static final synthetic n:[Ld0/e0/p/d/m0/f/j;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/e0/p/d/m0/f/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/e0/p/d/m0/f/j;->j:Ld0/e0/p/d/m0/f/j;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/f/j;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld0/e0/p/d/m0/f/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld0/e0/p/d/m0/f/j;->k:Ld0/e0/p/d/m0/f/j;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/f/j;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld0/e0/p/d/m0/f/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld0/e0/p/d/m0/f/j;->l:Ld0/e0/p/d/m0/f/j;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/f/j;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld0/e0/p/d/m0/f/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld0/e0/p/d/m0/f/j;->m:Ld0/e0/p/d/m0/f/j;

    const/4 v7, 0x4

    new-array v7, v7, [Ld0/e0/p/d/m0/f/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld0/e0/p/d/m0/f/j;->n:[Ld0/e0/p/d/m0/f/j;

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
    iput p3, p0, Ld0/e0/p/d/m0/f/j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/f/j;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/f/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/j;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/f/j;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/j;->n:[Ld0/e0/p/d/m0/f/j;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/f/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/f/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/j;->value:I

    return v0
.end method
