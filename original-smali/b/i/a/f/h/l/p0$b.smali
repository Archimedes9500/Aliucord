.class public final enum Lb/i/a/f/h/l/p0$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/f/h/l/p0$b;",
        ">;",
        "Lb/i/a/f/h/l/y4;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/f/h/l/p0$b;

.field public static final enum k:Lb/i/a/f/h/l/p0$b;

.field public static final enum l:Lb/i/a/f/h/l/p0$b;

.field public static final enum m:Lb/i/a/f/h/l/p0$b;

.field public static final enum n:Lb/i/a/f/h/l/p0$b;

.field public static final enum o:Lb/i/a/f/h/l/p0$b;

.field public static final enum p:Lb/i/a/f/h/l/p0$b;

.field public static final synthetic q:[Lb/i/a/f/h/l/p0$b;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lb/i/a/f/h/l/p0$b;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/a/f/h/l/p0$b;->j:Lb/i/a/f/h/l/p0$b;

    .line 2
    new-instance v1, Lb/i/a/f/h/l/p0$b;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/a/f/h/l/p0$b;->k:Lb/i/a/f/h/l/p0$b;

    .line 3
    new-instance v3, Lb/i/a/f/h/l/p0$b;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/i/a/f/h/l/p0$b;->l:Lb/i/a/f/h/l/p0$b;

    .line 4
    new-instance v5, Lb/i/a/f/h/l/p0$b;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/i/a/f/h/l/p0$b;->m:Lb/i/a/f/h/l/p0$b;

    .line 5
    new-instance v7, Lb/i/a/f/h/l/p0$b;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb/i/a/f/h/l/p0$b;->n:Lb/i/a/f/h/l/p0$b;

    .line 6
    new-instance v9, Lb/i/a/f/h/l/p0$b;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb/i/a/f/h/l/p0$b;->o:Lb/i/a/f/h/l/p0$b;

    .line 7
    new-instance v11, Lb/i/a/f/h/l/p0$b;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lb/i/a/f/h/l/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lb/i/a/f/h/l/p0$b;->p:Lb/i/a/f/h/l/p0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lb/i/a/f/h/l/p0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lb/i/a/f/h/l/p0$b;->q:[Lb/i/a/f/h/l/p0$b;

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
    iput p3, p0, Lb/i/a/f/h/l/p0$b;->zzi:I

    return-void
.end method

.method public static f(I)Lb/i/a/f/h/l/p0$b;
    .locals 0

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_5
    sget-object p0, Lb/i/a/f/h/l/p0$b;->p:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 2
    :pswitch_8
    sget-object p0, Lb/i/a/f/h/l/p0$b;->o:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 3
    :pswitch_b
    sget-object p0, Lb/i/a/f/h/l/p0$b;->n:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 4
    :pswitch_e
    sget-object p0, Lb/i/a/f/h/l/p0$b;->m:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 5
    :pswitch_11
    sget-object p0, Lb/i/a/f/h/l/p0$b;->l:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 6
    :pswitch_14
    sget-object p0, Lb/i/a/f/h/l/p0$b;->k:Lb/i/a/f/h/l/p0$b;

    return-object p0

    .line 7
    :pswitch_17
    sget-object p0, Lb/i/a/f/h/l/p0$b;->j:Lb/i/a/f/h/l/p0$b;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lb/i/a/f/h/l/p0$b;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/p0$b;->q:[Lb/i/a/f/h/l/p0$b;

    invoke-virtual {v0}, [Lb/i/a/f/h/l/p0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/h/l/p0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/p0$b;->zzi:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lb/i/a/f/h/l/p0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/i/a/f/h/l/p0$b;->zzi:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
