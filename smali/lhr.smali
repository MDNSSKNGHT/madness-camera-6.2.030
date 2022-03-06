.class public final Llhr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llhr;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llhn;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llhn;

    invoke-direct {v0, p1, p0, p2}, Llhn;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
