.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    }
.end annotation


# static fields
.field private static final ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field private static final ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field private static final COMPARATOR_ALL_ID:I = 0x2

.field private static final COMPARATOR_ANY_ID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final validators:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$b;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "Lcom/google/android/material/datepicker/CompositeDateValidator$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method

.method public static allOf(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ALL_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    return-object v0
.end method

.method public static anyOf(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->ANY_OPERATOR:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->validators:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->operator:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
