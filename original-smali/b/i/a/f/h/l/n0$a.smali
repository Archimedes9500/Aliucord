.class public final enum Lb/i/a/f/h/l/n0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/f/h/l/n0$a;",
        ">;",
        "Lb/i/a/f/h/l/y4;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/f/h/l/n0$a;

.field public static final enum k:Lb/i/a/f/h/l/n0$a;

.field public static final enum l:Lb/i/a/f/h/l/n0$a;

.field public static final enum m:Lb/i/a/f/h/l/n0$a;

.field public static final enum n:Lb/i/a/f/h/l/n0$a;

.field public static final synthetic o:[Lb/i/a/f/h/l/n0$a;


# instance fields
.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/i/a/f/h/l/n0$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/i/a/f/h/l/n0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/a/f/h/l/n0$a;->j:Lb/i/a/f/h/l/n0$a;

    .line 2
    new-instance v1, Lb/i/a/f/h/l/n0$a;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb/i/a/f/h/l/n0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/a/f/h/l/n0$a;->k:Lb/i/a/f/h/l/n0$a;

    .line 3
    new-instance v3, Lb/i/a/f/h/l/n0$a;

    const-string v5, "GREATER_THAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb/i/a/f/h/l/n0$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb/i/a/f/h/l/n0$a;->l:Lb/i/a/f/h/l/n0$a;

    .line 4
    new-instance v5, Lb/i/a/f/h/l/n0$a;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lb/i/a/f/h/l/n0$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb/i/a/f/h/l/n0$a;->m:Lb/i/a/f/h/l/n0$a;

    .line 5
    new-instance v7, Lb/i/a/f/h/l/n0$a;

    const-string v9, "BETWEEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lb/i/a/f/h/l/n0$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb/i/a/f/h/l/n0$a;->n:Lb/i/a/f/h/l/n0$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/i/a/f/h/l/n0$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb/i/a/f/h/l/n0$a;->o:[Lb/i/a/f/h/l/n0$a;

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
    iput p3, p0, Lb/i/a/f/h/l/n0$a;->zzg:I

    return-void
.end method

.method public static f(I)Lb/i/a/f/h/l/n0$a;
    .locals 1

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_10
    sget-object p0, Lb/i/a/f/h/l/n0$a;->n:Lb/i/a/f/h/l/n0$a;

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lb/i/a/f/h/l/n0$a;->m:Lb/i/a/f/h/l/n0$a;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lb/i/a/f/h/l/n0$a;->l:Lb/i/a/f/h/l/n0$a;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lb/i/a/f/h/l/n0$a;->k:Lb/i/a/f/h/l/n0$a;

    return-object p0

    .line 5
    :cond_1c
    sget-object p0, Lb/i/a/f/h/l/n0$a;->j:Lb/i/a/f/h/l/n0$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/f/h/l/n0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/n0$a;->o:[Lb/i/a/f/h/l/n0$a;

    invoke-virtual {v0}, [Lb/i/a/f/h/l/n0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/h/l/n0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/n0$a;->zzg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lb/i/a/f/h/l/n0$a;

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
    iget v1, p0, Lb/i/a/f/h/l/n0$a;->zzg:I

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
