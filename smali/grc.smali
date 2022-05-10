.class final Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Litp;


# direct methods
.method constructor <init>(Ljava/util/Set;Litp;B)V
    .locals 0

    iput-object p1, p0, Lgrc;->a:Ljava/util/Set;

    iput-object p2, p0, Lgrc;->b:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgrc;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Litp;
    .locals 1

    iget-object v0, p0, Lgrc;->b:Litp;

    return-object v0
.end method
