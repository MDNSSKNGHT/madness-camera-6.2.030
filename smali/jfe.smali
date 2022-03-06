.class final Ljfe;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Laro;

    invoke-virtual {p2}, Laro;->c()I

    move-result p1

    return p1
.end method
