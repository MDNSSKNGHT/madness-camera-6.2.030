.class final Lobd;
.super Logr;
.source "PG"


# instance fields
.field private final synthetic a:Lobc;


# direct methods
.method constructor <init>(Lobc;)V
    .locals 0

    iput-object p1, p0, Lobd;->a:Lobc;

    invoke-direct {p0}, Logr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Logn;
    .locals 1

    iget-object v0, p0, Lobd;->a:Lobc;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lobd;->a:Lobc;

    invoke-virtual {v0}, Lobc;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
