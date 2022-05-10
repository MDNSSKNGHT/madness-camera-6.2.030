.class public Lppo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lpph;

.field public c:I

.field public d:[Lppl;

.field public e:I

.field public f:[Lpps;

.field public g:I

.field public h:[Lppw;

.field public i:I

.field public j:[Lpqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lppo;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppo;->l:Ljava/lang/Object;

    new-instance v0, Lppp;

    invoke-direct {v0}, Lppp;-><init>()V

    sput-object v0, Lppo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpph;

    iput-object v1, p0, Lppo;->b:[Lpph;

    new-array v1, v0, [Lppl;

    iput-object v1, p0, Lppo;->d:[Lppl;

    new-array v1, v0, [Lpps;

    iput-object v1, p0, Lppo;->f:[Lpps;

    new-array v1, v0, [Lppw;

    iput-object v1, p0, Lppo;->h:[Lppw;

    new-array v1, v0, [Lpqh;

    iput-object v1, p0, Lppo;->j:[Lpqh;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lppo;->b:[Lpph;

    new-instance v3, Lpph;

    invoke-direct {v3}, Lpph;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lppo;->d:[Lppl;

    new-instance v3, Lppl;

    invoke-direct {v3}, Lppl;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lppo;->f:[Lpps;

    new-instance v3, Lpps;

    invoke-direct {v3}, Lpps;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lppo;->h:[Lppw;

    new-instance v3, Lppw;

    invoke-direct {v3}, Lppw;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lppo;->j:[Lpqh;

    new-instance v3, Lpqh;

    invoke-direct {v3}, Lpqh;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lppo;->a()V

    return-void
.end method

.method static a(II[Lppn;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lppn;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lppo;
    .locals 2

    sget-object v0, Lppo;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lppo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lppo;

    invoke-direct {v1}, Lppo;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lppo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppo;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lppo;->a:I

    iput v0, p0, Lppo;->c:I

    iput v0, p0, Lppo;->e:I

    iput v0, p0, Lppo;->g:I

    iput v0, p0, Lppo;->i:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lppo;->a:I

    iget-object v1, p0, Lppo;->b:[Lpph;

    invoke-static {p1, v0, v1}, Lppo;->a(II[Lppn;)V

    iget v0, p0, Lppo;->c:I

    iget-object v1, p0, Lppo;->d:[Lppl;

    invoke-static {p1, v0, v1}, Lppo;->a(II[Lppn;)V

    iget v0, p0, Lppo;->e:I

    iget-object v1, p0, Lppo;->f:[Lpps;

    invoke-static {p1, v0, v1}, Lppo;->a(II[Lppn;)V

    iget v0, p0, Lppo;->g:I

    iget-object v1, p0, Lppo;->h:[Lppw;

    invoke-static {p1, v0, v1}, Lppo;->a(II[Lppn;)V

    iget v0, p0, Lppo;->i:I

    iget-object v1, p0, Lppo;->j:[Lpqh;

    invoke-static {p1, v0, v1}, Lppo;->a(II[Lppn;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lppo;->a:I

    iget v0, p0, Lppo;->a:I

    invoke-static {v0}, Lppo;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lppo;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lppo;->b:[Lpph;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpph;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lppo;->c:I

    iget v1, p0, Lppo;->c:I

    invoke-static {v1}, Lppo;->b(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lppo;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lppo;->d:[Lppl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lppl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lppo;->e:I

    iget v1, p0, Lppo;->e:I

    invoke-static {v1}, Lppo;->b(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lppo;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lppo;->f:[Lpps;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpps;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lppo;->g:I

    iget v1, p0, Lppo;->g:I

    invoke-static {v1}, Lppo;->b(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lppo;->g:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lppo;->h:[Lppw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lppw;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lppo;->i:I

    iget v1, p0, Lppo;->i:I

    invoke-static {v1}, Lppo;->b(I)V

    :goto_4
    iget v1, p0, Lppo;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lppo;->j:[Lpqh;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpqh;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lppo;->a()V

    sget-object v0, Lppo;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lppo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lppo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d()I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v1, 0x0

    const/16 v2, 0x18

    :goto_0
    iget v3, p0, Lppo;->a:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lppo;->b:[Lpph;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpph;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lppo;->c:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lppo;->d:[Lppl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lppl;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lppo;->e:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lppo;->f:[Lpps;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpps;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Lppo;->g:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lppo;->h:[Lppw;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lppw;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_4
    iget v1, p0, Lppo;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lppo;->j:[Lpqh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpqh;->a()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lppo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lppo;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lppo;->b:[Lpph;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpph;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lppo;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lppo;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lppo;->d:[Lppl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lppl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lppo;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lppo;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lppo;->f:[Lpps;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpps;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lppo;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lppo;->g:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lppo;->h:[Lppw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lppw;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lppo;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lppo;->i:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lppo;->j:[Lpqh;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lpqh;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
