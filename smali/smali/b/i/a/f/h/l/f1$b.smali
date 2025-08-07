.class public final enum Lb/i/a/f/h/l/f1$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/f/h/l/f1$b;",
        ">;",
        "Lb/i/a/f/h/l/y4;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/f/h/l/f1$b;

.field public static final enum k:Lb/i/a/f/h/l/f1$b;

.field public static final synthetic l:[Lb/i/a/f/h/l/f1$b;


# instance fields
.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/i/a/f/h/l/f1$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/i/a/f/h/l/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/i/a/f/h/l/f1$b;->j:Lb/i/a/f/h/l/f1$b;

    .line 2
    new-instance v1, Lb/i/a/f/h/l/f1$b;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb/i/a/f/h/l/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/i/a/f/h/l/f1$b;->k:Lb/i/a/f/h/l/f1$b;

    new-array v4, v5, [Lb/i/a/f/h/l/f1$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lb/i/a/f/h/l/f1$b;->l:[Lb/i/a/f/h/l/f1$b;

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
    iput p3, p0, Lb/i/a/f/h/l/f1$b;->zzd:I

    return-void
.end method

.method public static values()[Lb/i/a/f/h/l/f1$b;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/f1$b;->l:[Lb/i/a/f/h/l/f1$b;

    invoke-virtual {v0}, [Lb/i/a/f/h/l/f1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/h/l/f1$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/f1$b;->zzd:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lb/i/a/f/h/l/f1$b;

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
    iget v1, p0, Lb/i/a/f/h/l/f1$b;->zzd:I

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
