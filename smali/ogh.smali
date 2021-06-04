.class final Logh;
.super Logf;
.source "PG"


# instance fields
.field private final synthetic a:Logg;


# direct methods
.method constructor <init>(Logg;)V
    .locals 0

    iput-object p1, p0, Logh;->a:Logg;

    invoke-direct {p0}, Logf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Logh;->a:Logg;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Logh;->a:Logg;

    invoke-virtual {v0}, Logg;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
