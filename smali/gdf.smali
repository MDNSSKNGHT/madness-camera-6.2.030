.class final synthetic Lgdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lpag;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lozs;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgdf;->b:Lpag;

    iput-object p3, p0, Lgdf;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lgdf;->d:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgdf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgdf;->b:Lpag;

    iget-object v2, p0, Lgdf;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lgdf;->d:Lozs;

    invoke-static {v0, v1, v2, v3}, Lgdd;->a(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;Lozs;)V

    return-void
.end method
