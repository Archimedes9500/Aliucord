.class public abstract Lb/i/a/f/h/o/i$a;
.super Lb/i/a/f/h/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/o/d<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lb/i/a/f/h/o/e;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/i/a/f/h/o/d;-><init>(Lb/i/a/f/e/h/c;)V

    new-instance p1, Lb/i/a/f/h/o/k;

    invoke-direct {p1, p0}, Lb/i/a/f/h/o/k;-><init>(Lb/i/a/f/h/o/i$a;)V

    iput-object p1, p0, Lb/i/a/f/h/o/i$a;->l:Lb/i/a/f/h/o/e;

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;
    .locals 2

    new-instance v0, Lb/i/a/f/h/o/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/i/a/f/h/o/i$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
