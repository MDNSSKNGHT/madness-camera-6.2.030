.class final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field private final a:Lgqz;


# direct methods
.method constructor <init>(Ljava/util/Set;Litp;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    new-instance p3, Lgrc;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lgrc;-><init>(Ljava/util/Set;Litp;B)V

    iput-object p3, p0, Lgrb;->a:Lgqz;

    return-void
.end method


# virtual methods
.method public final a()Lgqz;
    .locals 1

    iget-object v0, p0, Lgrb;->a:Lgqz;

    return-object v0
.end method

.method public final b()Lgqz;
    .locals 1

    iget-object v0, p0, Lgrb;->a:Lgqz;

    return-object v0
.end method
