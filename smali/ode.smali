.class abstract Lode;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field public final a:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lode;->a:Locw;

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lode;->a:Locw;

    invoke-virtual {v0}, Locw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lode;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lode;->a:Locw;

    iget v0, v0, Locw;->c:I

    return v0
.end method
