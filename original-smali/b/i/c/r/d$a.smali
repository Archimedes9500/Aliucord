.class public final enum Lb/i/c/r/d$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/c/r/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/c/r/d$a;

.field public static final enum k:Lb/i/c/r/d$a;

.field public static final enum l:Lb/i/c/r/d$a;

.field public static final enum m:Lb/i/c/r/d$a;

.field public static final synthetic n:[Lb/i/c/r/d$a;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/i/c/r/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/i/c/r/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/c/r/d$a;->j:Lb/i/c/r/d$a;

    .line 2
    new-instance v1, Lb/i/c/r/d$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/i/c/r/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/c/r/d$a;->k:Lb/i/c/r/d$a;

    .line 3
    new-instance v3, Lb/i/c/r/d$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/i/c/r/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/i/c/r/d$a;->l:Lb/i/c/r/d$a;

    .line 4
    new-instance v5, Lb/i/c/r/d$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/i/c/r/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/i/c/r/d$a;->m:Lb/i/c/r/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/i/c/r/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/i/c/r/d$a;->n:[Lb/i/c/r/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/i/c/r/d$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/c/r/d$a;
    .locals 1

    .line 1
    const-class v0, Lb/i/c/r/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/c/r/d$a;

    return-object p0
.end method

.method public static values()[Lb/i/c/r/d$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/r/d$a;->n:[Lb/i/c/r/d$a;

    invoke-virtual {v0}, [Lb/i/c/r/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/c/r/d$a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/r/d$a;->code:I

    return v0
.end method
