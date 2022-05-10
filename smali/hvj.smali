.class public final synthetic Lhvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhvi;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lios;

.field private final e:Lpag;


# direct methods
.method public constructor <init>(Lhvi;Ljava/util/List;ILios;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvj;->a:Lhvi;

    iput-object p2, p0, Lhvj;->b:Ljava/util/List;

    iput p3, p0, Lhvj;->c:I

    iput-object p4, p0, Lhvj;->d:Lios;

    iput-object p5, p0, Lhvj;->e:Lpag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhvj;->a:Lhvi;

    iget-object v1, p0, Lhvj;->b:Ljava/util/List;

    iget v2, p0, Lhvj;->c:I

    iget-object v3, p0, Lhvj;->d:Lios;

    iget-object v4, p0, Lhvj;->e:Lpag;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhvi;->a(Ljava/util/List;ILios;Lpag;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
