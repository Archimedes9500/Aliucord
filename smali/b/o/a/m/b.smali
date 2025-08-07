.class public final enum Lb/o/a/m/b;
.super Ljava/lang/Enum;
.source "AudioCodec.java"

# interfaces
.implements Lb/o/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/m/b;",
        ">;",
        "Lb/o/a/m/c;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/m/b;

.field public static final enum k:Lb/o/a/m/b;

.field public static final enum l:Lb/o/a/m/b;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field

.field public static final enum m:Lb/o/a/m/b;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation
.end field

.field public static final synthetic n:[Lb/o/a/m/b;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/o/a/m/b;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/o/a/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/o/a/m/b;->j:Lb/o/a/m/b;

    .line 2
    new-instance v1, Lb/o/a/m/b;

    const-string v3, "AAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/o/a/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/o/a/m/b;->k:Lb/o/a/m/b;

    .line 3
    new-instance v3, Lb/o/a/m/b;

    const-string v5, "HE_AAC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/o/a/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/o/a/m/b;->l:Lb/o/a/m/b;

    .line 4
    new-instance v5, Lb/o/a/m/b;

    const-string v7, "AAC_ELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/o/a/m/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/o/a/m/b;->m:Lb/o/a/m/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/o/a/m/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/o/a/m/b;->n:[Lb/o/a/m/b;

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
    iput p3, p0, Lb/o/a/m/b;->value:I

    return-void
.end method

.method public static f(I)Lb/o/a/m/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/o/a/m/b;->values()[Lb/o/a/m/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, v0, v1

    .line 3
    iget v3, v2, Lb/o/a/m/b;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_12
    sget-object p0, Lb/o/a/m/b;->j:Lb/o/a/m/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/m/b;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/m/b;

    return-object p0
.end method

.method public static values()[Lb/o/a/m/b;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/m/b;->n:[Lb/o/a/m/b;

    invoke-virtual {v0}, [Lb/o/a/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/m/b;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/m/b;->value:I

    return v0
.end method
