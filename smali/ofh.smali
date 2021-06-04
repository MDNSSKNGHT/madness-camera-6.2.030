.class final Lofh;
.super Lods;
.source "PG"


# instance fields
.field private final synthetic a:Lofg;


# direct methods
.method constructor <init>(Lofg;)V
    .locals 0

    iput-object p1, p0, Lofh;->a:Lofg;

    invoke-direct {p0}, Lods;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofh;->a:Lofg;

    invoke-virtual {v0, p1}, Lofg;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofh;->a:Lofg;

    invoke-virtual {v0}, Lofg;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lofh;->a:Lofg;

    invoke-virtual {v0}, Lofg;->x_()Z

    move-result v0

    return v0
.end method
