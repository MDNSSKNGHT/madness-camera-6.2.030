.class public interface abstract Lanm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    new-instance v1, Lanp;

    iget-object v0, v0, Lanq;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lanp;-><init>(Ljava/util/Map;)V

    sput-object v1, Lanm;->a:Lanm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
