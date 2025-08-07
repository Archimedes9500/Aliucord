.class public final enum Lb/f/m/i;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/m/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/f/m/i;

.field public static final enum k:Lb/f/m/i;

.field public static final enum l:Lb/f/m/i;

.field public static final enum m:Lb/f/m/i;

.field public static final enum n:Lb/f/m/i;

.field public static final enum o:Lb/f/m/i;

.field public static final synthetic p:[Lb/f/m/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb/f/m/i;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/f/m/i;->j:Lb/f/m/i;

    .line 2
    new-instance v1, Lb/f/m/i;

    const-string v3, "X86"

    const/4 v4, 0x1

    const-string/jumbo v5, "x86"

    invoke-direct {v1, v3, v4, v5}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/f/m/i;->k:Lb/f/m/i;

    .line 3
    new-instance v3, Lb/f/m/i;

    const-string v5, "ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi-v7a"

    invoke-direct {v3, v5, v6, v7}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb/f/m/i;->l:Lb/f/m/i;

    .line 4
    new-instance v5, Lb/f/m/i;

    const-string v7, "X86_64"

    const/4 v8, 0x3

    const-string/jumbo v9, "x86_64"

    invoke-direct {v5, v7, v8, v9}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb/f/m/i;->m:Lb/f/m/i;

    .line 5
    new-instance v7, Lb/f/m/i;

    const-string v9, "AARCH64"

    const/4 v10, 0x4

    const-string v11, "arm64-v8a"

    invoke-direct {v7, v9, v10, v11}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb/f/m/i;->n:Lb/f/m/i;

    .line 6
    new-instance v9, Lb/f/m/i;

    const-string v11, "OTHERS"

    const/4 v12, 0x5

    const-string v13, "others"

    invoke-direct {v9, v11, v12, v13}, Lb/f/m/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lb/f/m/i;->o:Lb/f/m/i;

    const/4 v11, 0x6

    new-array v11, v11, [Lb/f/m/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lb/f/m/i;->p:[Lb/f/m/i;

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

    .line 2
    iput-object p3, p0, Lb/f/m/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/f/m/i;
    .locals 1

    .line 1
    const-class v0, Lb/f/m/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/m/i;

    return-object p0
.end method

.method public static values()[Lb/f/m/i;
    .locals 1

    .line 1
    sget-object v0, Lb/f/m/i;->p:[Lb/f/m/i;

    invoke-virtual {v0}, [Lb/f/m/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/m/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/m/i;->value:Ljava/lang/String;

    return-object v0
.end method
