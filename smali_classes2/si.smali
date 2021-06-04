.class public final Lsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lsi;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final m:Ljy;


# instance fields
.field private i:Ljava/util/WeakHashMap;

.field private final j:Ljava/util/WeakHashMap;

.field private k:Landroid/util/TypedValue;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lsi;->m:Ljy;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsi;->c:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lsi;->d:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lsi;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsi;->f:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lsi;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lsi;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020000
    .end array-data

    :array_1
    .array-data 4
        0x7f020016
        0x7f02003f
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    :array_2
    .array-data 4
        0x7f02004e
        0x7f020050
        0x7f02000f
        0x7f020047
        0x7f020048
        0x7f02004a
        0x7f02004c
        0x7f020049
        0x7f02004b
        0x7f02004d
    .end array-data

    :array_3
    .array-data 4
        0x7f020035
        0x7f02000d
        0x7f020034
    .end array-data

    :array_4
    .array-data 4
        0x7f020045
        0x7f020052
    .end array-data

    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lsi;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lsi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsi;->m:Ljy;

    invoke-static {p0, p1}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lsi;->m:Ljy;

    invoke-static {p0, p1}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsi;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Ljx;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljx;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lsi;
    .locals 2

    const-class v0, Lsi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsi;->b:Lsi;

    if-nez v1, :cond_0

    new-instance v1, Lsi;

    invoke-direct {v1}, Lsi;-><init>()V

    sput-object v1, Lsi;->b:Lsi;

    :cond_0
    sget-object v1, Lsi;->b:Lsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Ltx;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p1, p2}, Lsi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lxa;[I)V
    .locals 3

    invoke-static {p0}, Ltx;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lxa;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lxa;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxa;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lxa;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lxa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lsi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lsi;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx;

    if-nez v0, :cond_0

    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iget-object v1, p0, Lsi;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ljx;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0100e3

    invoke-static {p0, v2}, Lwx;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0100e4

    invoke-static {p0, v3}, Lwx;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lwx;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lwx;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lia;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lwx;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lia;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lwx;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsi;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsi;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lsi;->l:Z

    const v0, 0x7f020053

    invoke-virtual {p0, p1, v0}, Lsi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Let;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lsi;->l:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsi;->k:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lsi;->k:Landroid/util/TypedValue;

    :cond_2
    iget-object v0, p0, Lsi;->k:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Lsi;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_5

    const v6, 0x7f02000e

    if-ne p2, v6, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v7, 0x7f02000d

    invoke-virtual {p0, p1, v7}, Lsi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7}, Lsi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-eqz v5, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lsi;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    nop

    :goto_2
    if-nez v5, :cond_6

    invoke-static {p1, p2}, Lhd;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_6
    nop

    :goto_3
    const/4 v0, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {p0, p1, p2}, Lsi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Ltx;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_7
    nop

    :goto_4
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f020043

    if-ne p2, p1, :cond_8

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_8
    nop

    nop

    :goto_5
    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_a
    const v3, 0x7f020040

    const v4, 0x102000d

    const v6, 0x102000f

    const/high16 v7, 0x1020000

    const v8, 0x7f0100e2

    const v9, 0x7f0100e1

    if-ne p2, v3, :cond_b

    move-object p2, v5

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v9}, Lwx;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v9}, Lwx;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v8}, Lwx;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_b
    const v3, 0x7f020037

    if-ne p2, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    const v3, 0x7f020036

    if-eq p2, v3, :cond_16

    const v3, 0x7f020038

    if-eq p2, v3, :cond_16

    sget-object v3, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Lsi;->c:[I

    invoke-static {v4, p2}, Lsi;->a([II)Z

    move-result v4

    const v6, 0x1010031

    const/4 v7, -0x1

    if-eqz v4, :cond_d

    const/4 p2, -0x1

    const v1, 0x7f0100e1

    goto :goto_6

    :cond_d
    sget-object v4, Lsi;->e:[I

    invoke-static {v4, p2}, Lsi;->a([II)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lsi;->f:[I

    invoke-static {v4, p2}, Lsi;->a([II)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    nop

    const/4 p2, -0x1

    const v1, 0x1010031

    goto :goto_6

    :cond_e
    const v4, 0x7f020029

    if-ne p2, v4, :cond_f

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    nop

    goto :goto_6

    :cond_f
    const v4, 0x7f020011

    if-ne p2, v4, :cond_10

    nop

    const/4 p2, -0x1

    const v1, 0x1010031

    goto :goto_6

    :cond_10
    nop

    const/4 p2, -0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    const/4 p2, -0x1

    const v1, 0x7f0100e2

    :goto_6
    if-eqz v2, :cond_14

    invoke-static {v5}, Ltx;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_7

    :cond_12
    move-object p3, v5

    :goto_7
    invoke-static {p1, v1}, Lwx;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Lsi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v7, :cond_13

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    goto :goto_9

    :cond_13
    goto :goto_9

    :cond_14
    if-eqz p3, :cond_15

    nop

    move-object v5, v0

    goto :goto_9

    :cond_15
    goto :goto_9

    :cond_16
    :goto_8
    move-object p2, v5

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v9}, Lwx;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v8}, Lwx;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v8}, Lwx;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lsi;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lsi;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    nop

    goto :goto_9

    :cond_17
    nop

    :goto_9
    if-eqz v5, :cond_18

    invoke-static {}, Ltx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsi;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsi;->i:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lkk;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v1, :cond_15

    const v0, 0x7f020012

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const v0, 0x7f0d035e

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f020044

    if-ne p2, v0, :cond_3

    const v0, 0x7f0d0361

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f020043

    if-ne p2, v0, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v4, 0x7f0100e5

    invoke-static {p1, v4}, Lwx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0100e2

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lwx;->a:[I

    aput-object v4, v1, v3

    aget-object v4, v1, v3

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v0, v3

    sget-object v4, Lwx;->d:[I

    aput-object v4, v1, v2

    invoke-static {p1, v6}, Lwx;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Lwx;->e:[I

    aput-object v4, v1, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v0, v7

    goto :goto_1

    :cond_4
    nop

    sget-object v5, Lwx;->a:[I

    aput-object v5, v1, v3

    invoke-static {p1, v4}, Lwx;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lwx;->d:[I

    aput-object v5, v1, v2

    invoke-static {p1, v6}, Lwx;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    sget-object v5, Lwx;->e:[I

    aput-object v5, v1, v7

    invoke-static {p1, v4}, Lwx;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v7

    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    nop

    move-object v1, v4

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f020007

    if-ne p2, v0, :cond_6

    const v0, 0x7f0100e4

    invoke-static {p1, v0}, Lwx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lsi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f020002

    if-ne p2, v0, :cond_7

    invoke-static {p1, v3}, Lsi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f020006

    if-eq p2, v0, :cond_e

    const v0, 0x7f020041

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    const v0, 0x7f020042

    if-eq p2, v0, :cond_d

    sget-object v0, Lsi;->d:[I

    invoke-static {v0, p2}, Lsi;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0100e1

    invoke-static {p1, v0}, Lwx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_9
    sget-object v0, Lsi;->g:[I

    invoke-static {v0, p2}, Lsi;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0d035d

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_a
    sget-object v0, Lsi;->h:[I

    invoke-static {v0, p2}, Lsi;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0d035c

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_b
    const v0, 0x7f02003e

    if-ne p2, v0, :cond_c

    const v0, 0x7f0d035f

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_c
    goto :goto_3

    :cond_d
    :goto_2
    const v0, 0x7f0d0360

    invoke-static {p1, v0}, Lox;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_e
    const v0, 0x7f0100e0

    invoke-static {p1, v0}, Lwx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lsi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_14

    iget-object v0, p0, Lsi;->i:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsi;->i:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lsi;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    if-nez v0, :cond_10

    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iget-object v4, p0, Lsi;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    nop

    :goto_4
    iget p1, v0, Lkk;->d:I

    if-eqz p1, :cond_11

    iget-object v4, v0, Lkk;->b:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    if-gt p2, v4, :cond_11

    invoke-virtual {v0, p2, v1}, Lkk;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    iget-boolean v4, v0, Lkk;->a:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lkk;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_12

    invoke-virtual {v0}, Lkk;->a()V

    :cond_12
    iget p1, v0, Lkk;->d:I

    iget-object v4, v0, Lkk;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_13

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Lju;->a(I)I

    move-result v4

    new-array v5, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lkk;->b:[I

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lkk;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lkk;->b:[I

    iput-object v4, v0, Lkk;->c:[Ljava/lang/Object;

    :cond_13
    iget-object v3, v0, Lkk;->b:[I

    aput p2, v3, p1

    iget-object p2, v0, Lkk;->c:[Ljava/lang/Object;

    aput-object v1, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Lkk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v1

    :cond_14
    goto :goto_6

    :cond_15
    nop

    :goto_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
