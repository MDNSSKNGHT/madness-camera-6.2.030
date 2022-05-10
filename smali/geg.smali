.class final Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgek;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgeh;


# direct methods
.method constructor <init>(Ljava/util/List;Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgeg;->a:Ljava/util/List;

    iput-object p2, p0, Lgeg;->b:Lgeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgeg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgeg;->b:Lgeh;

    iget v0, v0, Lgeh;->c:F

    return v0
.end method
