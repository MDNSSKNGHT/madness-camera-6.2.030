.class final synthetic Lefm;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Lefl;

.field private final b:Lgdl;

.field private final c:Lozs;

.field private final d:Ling;

.field private final e:Lfxc;


# direct methods
.method constructor <init>(Lefl;Lgdl;Lozs;Ling;Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefm;->a:Lefl;

    iput-object p2, p0, Lefm;->b:Lgdl;

    iput-object p3, p0, Lefm;->c:Lozs;

    iput-object p4, p0, Lefm;->d:Ling;

    iput-object p5, p0, Lefm;->e:Lfxc;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 5

    iget-object v0, p0, Lefm;->a:Lefl;

    iget-object v1, p0, Lefm;->b:Lgdl;

    iget-object v2, p0, Lefm;->c:Lozs;

    iget-object v3, p0, Lefm;->d:Ling;

    iget-object v4, p0, Lefm;->e:Lfxc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lefl;->b(Lgdl;Lozs;Ling;Lfxc;)Lozs;

    move-result-object v0

    return-object v0
.end method
