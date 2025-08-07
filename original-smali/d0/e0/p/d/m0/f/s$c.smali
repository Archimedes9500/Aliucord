.class public final enum Ld0/e0/p/d/m0/f/s$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/f/s$c;",
        ">;",
        "Ld0/e0/p/d/m0/i/h$a;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/f/s$c;

.field public static final enum k:Ld0/e0/p/d/m0/f/s$c;

.field public static final enum l:Ld0/e0/p/d/m0/f/s$c;

.field public static final synthetic m:[Ld0/e0/p/d/m0/f/s$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/s$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/e0/p/d/m0/f/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/e0/p/d/m0/f/s$c;->j:Ld0/e0/p/d/m0/f/s$c;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/f/s$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld0/e0/p/d/m0/f/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld0/e0/p/d/m0/f/s$c;->k:Ld0/e0/p/d/m0/f/s$c;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/f/s$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld0/e0/p/d/m0/f/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld0/e0/p/d/m0/f/s$c;->l:Ld0/e0/p/d/m0/f/s$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/f/s$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld0/e0/p/d/m0/f/s$c;->m:[Ld0/e0/p/d/m0/f/s$c;

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
    iput p3, p0, Ld0/e0/p/d/m0/f/s$c;->value:I

    return-void
.end method

.method public static valueOf(I)Ld0/e0/p/d/m0/f/s$c;
    .locals 1

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    sget-object p0, Ld0/e0/p/d/m0/f/s$c;->l:Ld0/e0/p/d/m0/f/s$c;

    return-object p0

    .line 3
    :cond_d
    sget-object p0, Ld0/e0/p/d/m0/f/s$c;->k:Ld0/e0/p/d/m0/f/s$c;

    return-object p0

    .line 4
    :cond_10
    sget-object p0, Ld0/e0/p/d/m0/f/s$c;->j:Ld0/e0/p/d/m0/f/s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/f/s$c;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/f/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/s$c;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/f/s$c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/s$c;->m:[Ld0/e0/p/d/m0/f/s$c;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/f/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/f/s$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s$c;->value:I

    return v0
.end method
