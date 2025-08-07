.class public final synthetic Lb/i/a/f/c/a/f/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/c/a/f/c;

    invoke-direct {v0}, Lb/i/a/f/c/a/f/c;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/f/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
