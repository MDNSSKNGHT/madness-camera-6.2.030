.class final Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lipz;

.field private final synthetic d:Lozs;

.field private final synthetic e:Lfti;


# direct methods
.method constructor <init>(Lfti;JLjava/lang/String;Lipz;Lozs;)V
    .locals 0

    iput-object p1, p0, Lftk;->e:Lfti;

    iput-wide p2, p0, Lftk;->a:J

    iput-object p4, p0, Lftk;->b:Ljava/lang/String;

    iput-object p5, p0, Lftk;->c:Lipz;

    iput-object p6, p0, Lftk;->d:Lozs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lftk;->e:Lfti;

    iget-object v0, p1, Lfti;->a:Lftt;

    iget-wide v2, p0, Lftk;->a:J

    iget-object v4, p0, Lftk;->b:Ljava/lang/String;

    iget-object v5, p0, Lftk;->c:Lipz;

    invoke-interface/range {v0 .. v5}, Lftt;->a(Landroid/net/Uri;JLjava/lang/String;Lipz;)Lfts;

    move-result-object p1

    iget-object v0, p0, Lftk;->d:Lozs;

    iget-object v1, p0, Lftk;->e:Lfti;

    iget-object v1, v1, Lfti;->b:Lozv;

    invoke-static {v0, p1, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
