.class public final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgds;

.field private final c:Lqdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgds;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->b:Lgds;

    iput-object p2, p0, Lgdu;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Lgds;
    .locals 1

    iget-object v0, p0, Lgdu;->b:Lgds;

    return-object v0
.end method

.method public final b()Lozs;
    .locals 4

    sget-object v0, Lgdu;->a:Ljava/lang/String;

    iget-object v1, p0, Lgdu;->b:Lgds;

    invoke-interface {v1}, Lgds;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating module: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgdu;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method
