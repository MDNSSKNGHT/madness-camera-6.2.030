.class public final Lpvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvt;

.field public static final c:[I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field public final b:[Lpwv;

.field public final d:[Lpwz;

.field public e:[C

.field private final f:Lpvi;

.field private n:Lpvi;

.field private o:[I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lpvt;->g:I

    const v0, 0x8000

    sput v0, Lpvt;->h:I

    const/high16 v0, 0x40000

    sput v0, Lpvt;->i:I

    const/16 v0, 0x1000

    sput v0, Lpvt;->j:I

    const/16 v0, 0x2000

    sput v0, Lpvt;->k:I

    const/16 v0, 0x4000

    sput v0, Lpvt;->l:I

    sget v0, Lpvt;->j:I

    sget v1, Lpvt;->k:I

    or-int/2addr v0, v1

    sget v1, Lpvt;->l:I

    or-int/2addr v0, v1

    sput v0, Lpvt;->m:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpvt;->c:[I

    :try_start_0
    new-instance v0, Lpvt;

    invoke-direct {v0}, Lpvt;-><init>()V

    sput-object v0, Lpvt;->a:Lpvt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x41

    new-array v2, v1, [Lpwv;

    new-instance v3, Lpwv;

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-direct {v3, v0, v4, v5}, Lpwv;-><init>(Lpvt;II)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lpwv;

    const/16 v6, 0x80

    invoke-direct {v3, v0, v4, v6}, Lpwv;-><init>(Lpvt;II)V

    aput-object v3, v2, v4

    new-instance v3, Lpvu;

    invoke-direct {v3, v0}, Lpvu;-><init>(Lpvt;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lpwf;

    invoke-direct {v3, v0}, Lpwf;-><init>(Lpvt;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Lpwv;

    invoke-direct {v3, v0, v4, v6}, Lpwv;-><init>(Lpvt;II)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    new-instance v3, Lpwv;

    const/high16 v8, 0x80000

    invoke-direct {v3, v0, v4, v8}, Lpwv;-><init>(Lpvt;II)V

    const/4 v8, 0x5

    aput-object v3, v2, v8

    new-instance v3, Lpwv;

    const/high16 v9, 0x100000

    invoke-direct {v3, v0, v4, v9}, Lpwv;-><init>(Lpvt;II)V

    const/4 v9, 0x6

    aput-object v3, v2, v9

    new-instance v3, Lpwv;

    const/16 v9, 0x400

    invoke-direct {v3, v0, v4, v9}, Lpwv;-><init>(Lpvt;II)V

    const/4 v9, 0x7

    aput-object v3, v2, v9

    new-instance v3, Lpwv;

    const/16 v9, 0x800

    invoke-direct {v3, v0, v4, v9}, Lpwv;-><init>(Lpvt;II)V

    const/16 v9, 0x8

    aput-object v3, v2, v9

    new-instance v3, Lpwo;

    invoke-direct {v3, v0}, Lpwo;-><init>(Lpvt;)V

    const/16 v10, 0x9

    aput-object v3, v2, v10

    new-instance v3, Lpwv;

    const/high16 v11, 0x4000000

    invoke-direct {v3, v0, v4, v11}, Lpwv;-><init>(Lpvt;II)V

    const/16 v11, 0xa

    aput-object v3, v2, v11

    new-instance v3, Lpwv;

    const/16 v12, 0x2000

    invoke-direct {v3, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0xb

    aput-object v3, v2, v12

    new-instance v3, Lpwv;

    const/16 v12, 0x4000

    invoke-direct {v3, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0xc

    aput-object v3, v2, v12

    new-instance v3, Lpwv;

    const/16 v12, 0x40

    invoke-direct {v3, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0xd

    aput-object v3, v2, v12

    new-instance v3, Lpwv;

    invoke-direct {v3, v0, v4, v7}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0xe

    aput-object v3, v2, v12

    new-instance v3, Lpwv;

    const/high16 v12, 0x2000000

    invoke-direct {v3, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0xf

    aput-object v3, v2, v12

    new-instance v3, Lpwv;

    const/high16 v13, 0x1000000

    invoke-direct {v3, v0, v4, v13}, Lpwv;-><init>(Lpvt;II)V

    const/16 v13, 0x10

    aput-object v3, v2, v13

    new-instance v3, Lpwv;

    const/16 v14, 0x200

    invoke-direct {v3, v0, v4, v14}, Lpwv;-><init>(Lpvt;II)V

    const/16 v14, 0x11

    aput-object v3, v2, v14

    new-instance v3, Lpwv;

    const v15, 0x8000

    invoke-direct {v3, v0, v4, v15}, Lpwv;-><init>(Lpvt;II)V

    const/16 v15, 0x12

    aput-object v3, v2, v15

    new-instance v3, Lpwv;

    const/high16 v15, 0x10000

    invoke-direct {v3, v0, v4, v15}, Lpwv;-><init>(Lpvt;II)V

    const/16 v15, 0x13

    aput-object v3, v2, v15

    new-instance v3, Lpwp;

    invoke-direct {v3, v0}, Lpwp;-><init>(Lpvt;)V

    const/16 v15, 0x14

    aput-object v3, v2, v15

    new-instance v3, Lpwv;

    const/high16 v1, 0x200000

    invoke-direct {v3, v0, v4, v1}, Lpwv;-><init>(Lpvt;II)V

    const/16 v1, 0x15

    aput-object v3, v2, v1

    new-instance v1, Lpww;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v3

    new-instance v1, Lpwv;

    const/16 v3, 0x20

    invoke-direct {v1, v0, v4, v3}, Lpwv;-><init>(Lpvt;II)V

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-instance v1, Lpwv;

    const/16 v3, 0x1000

    invoke-direct {v1, v0, v4, v3}, Lpwv;-><init>(Lpvt;II)V

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-instance v1, Lpwv;

    invoke-direct {v1, v0, v4, v9}, Lpwv;-><init>(Lpvt;II)V

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-instance v1, Lpwv;

    const/high16 v12, 0x20000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x1a

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x1b

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    invoke-direct {v1, v0, v4, v13}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x1c

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x40000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x1d

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x1e

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    invoke-direct {v1, v0, v4, v4}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x1f

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x800000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x20

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x400000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x21

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x22

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x23

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x24

    aput-object v1, v2, v12

    new-instance v1, Lpxb;

    const/16 v12, 0x25

    invoke-direct {v1, v0, v9, v12}, Lpxb;-><init>(Lpvt;II)V

    aput-object v1, v2, v12

    new-instance v1, Lpxb;

    const/16 v12, 0x26

    invoke-direct {v1, v0, v10, v12}, Lpxb;-><init>(Lpvt;II)V

    aput-object v1, v2, v12

    new-instance v1, Lpxb;

    const/16 v12, 0x27

    invoke-direct {v1, v0, v9, v12}, Lpxb;-><init>(Lpvt;II)V

    aput-object v1, v2, v12

    new-instance v1, Lpxb;

    const/16 v12, 0x28

    invoke-direct {v1, v0, v10, v12}, Lpxb;-><init>(Lpvt;II)V

    aput-object v1, v2, v12

    new-instance v1, Lpwq;

    invoke-direct {v1, v0}, Lpwq;-><init>(Lpvt;)V

    const/16 v12, 0x29

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x2a

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x2b

    aput-object v1, v2, v12

    new-instance v1, Lpwr;

    invoke-direct {v1, v0}, Lpwr;-><init>(Lpvt;)V

    const/16 v12, 0x2c

    aput-object v1, v2, v12

    new-instance v1, Lpws;

    invoke-direct {v1, v0}, Lpws;-><init>(Lpvt;)V

    const/16 v12, 0x2d

    aput-object v1, v2, v12

    new-instance v1, Lpwt;

    invoke-direct {v1, v0}, Lpwt;-><init>(Lpvt;)V

    const/16 v12, 0x2e

    aput-object v1, v2, v12

    new-instance v1, Lpwu;

    invoke-direct {v1, v0}, Lpwu;-><init>(Lpvt;)V

    const/16 v12, 0x2f

    aput-object v1, v2, v12

    new-instance v1, Lpvv;

    invoke-direct {v1, v0}, Lpvv;-><init>(Lpvt;)V

    const/16 v12, 0x30

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x31

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x32

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x33

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x34

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x35

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpvw;

    invoke-direct {v1, v0}, Lpvw;-><init>(Lpvt;)V

    const/16 v12, 0x36

    aput-object v1, v2, v12

    new-instance v1, Lpww;

    const/16 v12, 0x37

    invoke-direct {v1, v0, v12}, Lpww;-><init>(Lpvt;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpvx;

    invoke-direct {v1, v0}, Lpvx;-><init>(Lpvt;)V

    const/16 v12, 0x38

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x39

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x3a

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x3b

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x3c

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x3d

    aput-object v1, v2, v12

    new-instance v1, Lpvy;

    invoke-direct {v1, v0}, Lpvy;-><init>(Lpvt;)V

    const/16 v12, 0x3e

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v4, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x3f

    aput-object v1, v2, v12

    new-instance v1, Lpwv;

    const/high16 v12, 0x4000000

    invoke-direct {v1, v0, v6, v12}, Lpwv;-><init>(Lpvt;II)V

    const/16 v12, 0x40

    aput-object v1, v2, v12

    iput-object v2, v0, Lpvt;->b:[Lpwv;

    new-array v1, v3, [Lpwz;

    new-instance v2, Lpvz;

    invoke-direct {v2, v0}, Lpvz;-><init>(Lpvt;)V

    aput-object v2, v1, v5

    new-instance v2, Lpwz;

    const v12, 0x1ff00

    invoke-direct {v2, v0, v5, v12, v9}, Lpwz;-><init>(Lpvt;III)V

    aput-object v2, v1, v4

    new-instance v2, Lpwa;

    invoke-direct {v2, v0}, Lpwa;-><init>(Lpvt;)V

    aput-object v2, v1, v6

    new-instance v2, Lpwz;

    const/16 v4, 0x1f

    invoke-direct {v2, v0, v6, v4, v5}, Lpwz;-><init>(Lpvt;III)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lpwz;

    const/high16 v4, 0xe0000

    invoke-direct {v2, v0, v5, v4, v14}, Lpwz;-><init>(Lpvt;III)V

    aput-object v2, v1, v7

    new-instance v2, Lpwb;

    invoke-direct {v2, v0}, Lpwb;-><init>(Lpvt;)V

    aput-object v2, v1, v8

    new-instance v2, Lpwc;

    invoke-direct {v2, v0}, Lpwc;-><init>(Lpvt;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lpwd;

    invoke-direct {v2, v0}, Lpwd;-><init>(Lpvt;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lpwz;

    const/high16 v4, 0x3f00000

    invoke-direct {v2, v0, v6, v4, v15}, Lpwz;-><init>(Lpvt;III)V

    aput-object v2, v1, v9

    new-instance v2, Lpwe;

    invoke-direct {v2, v0}, Lpwe;-><init>(Lpvt;)V

    aput-object v2, v1, v10

    new-instance v2, Lpwg;

    invoke-direct {v2, v0}, Lpwg;-><init>(Lpvt;)V

    aput-object v2, v1, v11

    new-instance v2, Lpwh;

    invoke-direct {v2, v0}, Lpwh;-><init>(Lpvt;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lpxc;

    const/16 v4, 0x100c

    invoke-direct {v2, v0, v9, v4}, Lpxc;-><init>(Lpvt;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lpxc;

    const/16 v4, 0x100d

    invoke-direct {v2, v0, v10, v4}, Lpxc;-><init>(Lpvt;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lpxc;

    const/16 v4, 0x100e

    invoke-direct {v2, v0, v9, v4}, Lpxc;-><init>(Lpvt;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lpxc;

    const/16 v4, 0x100f

    invoke-direct {v2, v0, v10, v4}, Lpxc;-><init>(Lpvt;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lpwi;

    invoke-direct {v2, v0}, Lpwi;-><init>(Lpvt;)V

    aput-object v2, v1, v13

    new-instance v2, Lpwj;

    invoke-direct {v2, v0}, Lpwj;-><init>(Lpvt;)V

    aput-object v2, v1, v14

    new-instance v2, Lpwz;

    const/16 v4, 0x3e0

    invoke-direct {v2, v0, v6, v4, v8}, Lpwz;-><init>(Lpvt;III)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lpwz;

    const v4, 0xf8000

    const/16 v7, 0xf

    invoke-direct {v2, v0, v6, v4, v7}, Lpwz;-><init>(Lpvt;III)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lpwz;

    const/16 v4, 0x7c00

    invoke-direct {v2, v0, v6, v4, v11}, Lpwz;-><init>(Lpvt;III)V

    aput-object v2, v1, v15

    new-instance v2, Lpwk;

    invoke-direct {v2, v0}, Lpwk;-><init>(Lpvt;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lpwl;

    invoke-direct {v2, v0}, Lpwl;-><init>(Lpvt;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lpwm;

    invoke-direct {v2, v0}, Lpwm;-><init>(Lpvt;)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lpwn;

    invoke-direct {v2, v0}, Lpwn;-><init>(Lpvt;)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    iput-object v1, v0, Lpvt;->d:[Lpwz;

    iget-object v1, v0, Lpvt;->b:[Lpwv;

    array-length v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lpvt;->d:[Lpwz;

    array-length v1, v1

    if-ne v1, v3, :cond_4

    const-string v1, "uprops.icu"

    invoke-static {v1}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lpxa;

    invoke-direct {v2}, Lpxa;-><init>()V

    const v3, 0x5550726f

    invoke-static {v1, v3, v2}, Lprw;->a(Ljava/nio/ByteBuffer;ILprx;)Lqct;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Lpvt;->p:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v1, v13}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1}, Lpvi;->b(Ljava/nio/ByteBuffer;)Lpvi;

    move-result-object v9

    iput-object v9, v0, Lpvt;->f:Lpvi;

    add-int/lit8 v9, v2, -0x10

    shl-int/2addr v9, v6

    iget-object v10, v0, Lpvt;->f:Lpvi;

    invoke-virtual {v10}, Lpvi;->a()I

    move-result v10

    if-gt v10, v9, :cond_3

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v3, v2

    shl-int/2addr v2, v6

    invoke-static {v1, v2}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget v2, v0, Lpvt;->p:I

    if-lez v2, :cond_1

    invoke-static {v1}, Lpvi;->b(Ljava/nio/ByteBuffer;)Lpvi;

    move-result-object v2

    iput-object v2, v0, Lpvt;->n:Lpvi;

    sub-int v2, v4, v3

    shl-int/2addr v2, v6

    iget-object v3, v0, Lpvt;->n:Lpvi;

    invoke-virtual {v3}, Lpvi;->a()I

    move-result v3

    if-gt v3, v2, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v7, v4

    invoke-static {v1, v2, v5}, Lprw;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Lpvt;->o:[I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sub-int/2addr v8, v7

    add-int/2addr v8, v8

    if-lez v8, :cond_2

    invoke-static {v1, v8}, Lprw;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iput-object v1, v0, Lpvt;->e:[C

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lqbu;

    const-string v2, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v1, v2}, Lqbu;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lqbu;

    const-string v2, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v1, v2}, Lqbu;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILqar;)Lqar;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lpxd;->a:Lqbk;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lpwy;->a:Lqbk;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lpwx;->a:Lqbk;

    :goto_0
    new-instance v0, Lqbh;

    invoke-direct {v0}, Lqbh;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lqbk;->a(ILqbj;Lqbh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    iget v1, v0, Lqbh;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Ljava/lang/String;)Lqbk;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    if-nez v3, :cond_0

    const/16 v3, 0x7a

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_1

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1, v1, p0}, Lqbk;->a(IILjava/nio/ByteBuffer;)Lqbk;

    move-result-object p0

    return-object p0
.end method

.method static final b(I)Z
    .locals 3

    sget-object v0, Lpvt;->a:Lpvt;

    invoke-virtual {v0, p0}, Lpvt;->c(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sget v1, Lpvt;->h:I

    sget v2, Lpvt;->i:I

    or-int/2addr v1, v2

    sget v2, Lpvt;->g:I

    or-int/2addr v1, v2

    sget v2, Lpvt;->m:I

    or-int/2addr v1, v2

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static e(I)I
    .locals 6

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    const v1, 0xff21

    if-lt p0, v1, :cond_7

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_7

    const/16 v2, 0x61

    const/16 v3, 0x5a

    if-gt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p0, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    const v4, 0xff5a

    if-gt p0, v4, :cond_7

    const v4, 0xff3a

    if-le p0, v4, :cond_3

    const v5, 0xff41

    if-lt p0, v5, :cond_7

    :cond_3
    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, 0xa

    if-gt p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x61

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_5
    if-gt p0, v4, :cond_6

    add-int/lit8 p0, p0, 0xa

    const v0, -0xff21

    :goto_2
    add-int/2addr p0, v0

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0xa

    const v0, -0xff41

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method static final f(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method static final g(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpvt;->f:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 2

    iget v0, p0, Lpvt;->p:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lpvt;->o:[I

    iget-object v1, p0, Lpvt;->n:Lpvi;

    invoke-virtual {v1, p1}, Lpvi;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lqar;)Lqar;
    .locals 3

    iget-object v0, p0, Lpvt;->f:Lpvi;

    invoke-virtual {v0}, Lpvi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpve;

    iget-boolean v2, v1, Lpve;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lpve;->a:I

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x200a

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x206a

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2070

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xfeff

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff00

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2007

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2008

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x202f

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2030

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x3007

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x3008

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e00

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e01

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e8c

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e8d

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e09

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e0a

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x56db

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x56dc

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e94

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e95

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x516d

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x516e

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e03

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e04

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x516b

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x516c

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e5d

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x4e5e

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff41

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff5b

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff21

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff3b

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff47

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xff27

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x2060

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xfff0

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/high16 v0, 0xe0000

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const v0, 0xe1000

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    return-object p1
.end method

.method public final b(Lqar;)V
    .locals 3

    iget v0, p0, Lpvt;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpvt;->n:Lpvi;

    invoke-virtual {v0}, Lpvi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpve;

    iget-boolean v2, v1, Lpve;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lpve;->a:I

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpvt;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    const/16 v1, 0x41

    const/4 v2, 0x2

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lpvt;->b:[Lpwv;

    aget-object p1, v0, p1

    iget v0, p1, Lpwv;->b:I

    if-nez v0, :cond_0

    iget p1, p1, Lpwv;->a:I

    return p1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1000

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1019

    if-lt p1, v1, :cond_6

    const/16 v1, 0x4000

    if-lt p1, v1, :cond_4

    const/16 v1, 0x400e

    if-ge p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    return v2

    :cond_2
    const/16 v1, 0x7000

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    const/16 v1, 0x2000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3000

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    iget-object v0, p0, Lpvt;->d:[Lpwz;

    add-int/lit16 p1, p1, -0x1000

    aget-object p1, v0, p1

    iget v0, p1, Lpwz;->b:I

    if-nez v0, :cond_7

    iget p1, p1, Lpwz;->a:I

    return p1

    :cond_7
    return v2

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
